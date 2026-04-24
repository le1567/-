const elements = {
  locationName: document.getElementById('locationName'),
  weatherEmoji: document.getElementById('weatherEmoji'),
  weatherText: document.getElementById('weatherText'),
  currentTemp: document.getElementById('currentTemp'),
  apparentTemp: document.getElementById('apparentTemp'),
  windSpeed: document.getElementById('windSpeed'),
  humidity: document.getElementById('humidity'),
  rainChance: document.getElementById('rainChance'),
  forecastList: document.getElementById('forecastList'),
  status: document.getElementById('status'),
  refreshBtn: document.getElementById('refreshBtn')
};

const weatherCodeMap = {
  0: { text: '晴朗', emoji: '☀️' },
  1: { text: '晴间多云', emoji: '🌤️' },
  2: { text: '多云', emoji: '⛅️' },
  3: { text: '阴天', emoji: '☁️' },
  45: { text: '有雾', emoji: '🌫️' },
  48: { text: '冻雾', emoji: '🌫️' },
  51: { text: '小毛毛雨', emoji: '🌦️' },
  61: { text: '小雨', emoji: '🌧️' },
  63: { text: '中雨', emoji: '🌧️' },
  65: { text: '大雨', emoji: '🌧️' },
  71: { text: '小雪', emoji: '🌨️' },
  80: { text: '阵雨', emoji: '🌦️' },
  95: { text: '雷雨', emoji: '⛈️' }
};

function getWeatherInfo(code) {
  return weatherCodeMap[code] || { text: '未知天气', emoji: '🌈' };
}

function formatWeekDay(isoDate) {
  const date = new Date(`${isoDate}T00:00:00`);
  return new Intl.DateTimeFormat('zh-CN', { weekday: 'short' }).format(date);
}

function setStatus(message, isError = false) {
  elements.status.textContent = message;
  elements.status.style.color = isError ? '#8a1e2a' : 'rgba(15, 37, 64, 0.72)';
}

async function reverseGeocode(latitude, longitude) {
  const url = `https://geocoding-api.open-meteo.com/v1/reverse?latitude=${latitude}&longitude=${longitude}&language=zh&count=1`;
  const res = await fetch(url);
  if (!res.ok) {
    throw new Error('城市名称解析失败');
  }

  const data = await res.json();
  const hit = data.results?.[0];
  if (!hit) {
    return `纬度 ${latitude.toFixed(2)}°, 经度 ${longitude.toFixed(2)}°`;
  }
  return `${hit.name}${hit.admin1 ? ` · ${hit.admin1}` : ''}`;
}

async function fetchWeather(latitude, longitude) {
  const weatherUrl = `https://api.open-meteo.com/v1/forecast?latitude=${latitude}&longitude=${longitude}&current=temperature_2m,apparent_temperature,weather_code,wind_speed_10m,relative_humidity_2m&daily=weather_code,temperature_2m_max,temperature_2m_min,precipitation_probability_max&timezone=auto&forecast_days=5`;
  const res = await fetch(weatherUrl);
  if (!res.ok) {
    throw new Error('天气数据请求失败');
  }

  return res.json();
}

function renderCurrent(current, daily) {
  const info = getWeatherInfo(current.weather_code);
  elements.weatherEmoji.textContent = info.emoji;
  elements.weatherText.textContent = info.text;
  elements.currentTemp.textContent = Math.round(current.temperature_2m);
  elements.apparentTemp.textContent = `${Math.round(current.apparent_temperature)}°C`;
  elements.windSpeed.textContent = `${Math.round(current.wind_speed_10m)} km/h`;
  elements.humidity.textContent = `${Math.round(current.relative_humidity_2m)}%`;
  elements.rainChance.textContent = `${Math.round(daily.precipitation_probability_max[0] ?? 0)}%`;
}

function renderForecast(daily) {
  elements.forecastList.innerHTML = '';
  daily.time.forEach((date, index) => {
    const info = getWeatherInfo(daily.weather_code[index]);
    const li = document.createElement('li');
    li.className = 'forecast-item';
    li.innerHTML = `
      <p class="day">${index === 0 ? '今天' : formatWeekDay(date)}</p>
      <p>${info.emoji} ${info.text}</p>
      <div class="forecast-right">
        <span>${Math.round(daily.temperature_2m_min[index])}°</span>
        <strong>${Math.round(daily.temperature_2m_max[index])}°</strong>
      </div>
    `;
    elements.forecastList.appendChild(li);
  });
}

async function loadWeatherByPosition(latitude, longitude) {
  setStatus('正在更新天气...');
  try {
    const [cityName, weatherData] = await Promise.all([
      reverseGeocode(latitude, longitude),
      fetchWeather(latitude, longitude)
    ]);

    elements.locationName.textContent = cityName;
    renderCurrent(weatherData.current, weatherData.daily);
    renderForecast(weatherData.daily);
    const updateTime = new Date().toLocaleTimeString('zh-CN', { hour: '2-digit', minute: '2-digit' });
    setStatus(`天气已更新（${updateTime}）`);
  } catch (error) {
    console.error(error);
    setStatus('天气加载失败，请稍后重试。', true);
  }
}

function locateAndLoad() {
  if (!navigator.geolocation) {
    setStatus('当前浏览器不支持定位，请升级后重试。', true);
    return;
  }

  setStatus('请求定位权限中...');

  navigator.geolocation.getCurrentPosition(
    position => {
      const { latitude, longitude } = position.coords;
      loadWeatherByPosition(latitude, longitude);
    },
    err => {
      console.error(err);
      setStatus('定位失败：请开启定位权限后刷新页面。', true);
      elements.locationName.textContent = '无法定位';
    },
    { enableHighAccuracy: true, timeout: 10000 }
  );
}

elements.refreshBtn.addEventListener('click', locateAndLoad);
document.addEventListener('DOMContentLoaded', locateAndLoad);
