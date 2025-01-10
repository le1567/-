// 节日日期配置
const festivals = {
    '春节': { month: 1, day: 29, year: 2025 },     // 2025年农历正月初一
    '元宵节': { month: 2, day: 12, year: 2025 },   // 2025年农历正月十五
    '清明节': { month: 4, day: 4, year: 2025 },    // 2025年清明
    '端午节': { month: 5, day: 31, year: 2025 },   // 2025年农历五月初五
    '中秋节': { month: 9, day: 6, year: 2025 },    // 2025年农历八月十五
    '国庆节': { month: 10, day: 1, year: 2025 },   // 2025年国庆节
    '重阳节': { month: 10, day: 2, year: 2025 },   // 2025年农历九月初九
    '元旦': { month: 1, day: 1, year: 2025 }       // 2025年元旦
};

let countdownInterval = null; // 全局变量存储倒计时定时器

// 更新当前时间
function updateCurrentTime() {
    const now = new Date();
    document.getElementById('currentTime').textContent = 
        now.toLocaleString('zh-CN', { 
            year: 'numeric',
            month: '2-digit',
            day: '2-digit',
            hour: '2-digit',
            minute: '2-digit',
            second: '2-digit',
            hour12: false
        });
}

// 计算倒计时
function calculateTimeLeft(targetDate) {
    const now = new Date().getTime();
    const target = targetDate.getTime();
    const difference = target - now;

    if (difference <= 0) {
        if (countdownInterval) {
            clearInterval(countdownInterval);
        }
        return {
            days: '00',
            hours: '00',
            minutes: '00',
            seconds: '00'
        };
    }

    const days = Math.floor(difference / (1000 * 60 * 60 * 24));
    const hours = Math.floor((difference % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    const minutes = Math.floor((difference % (1000 * 60 * 60)) / (1000 * 60));
    const seconds = Math.floor((difference % (1000 * 60)) / 1000);

    return {
        days: days.toString().padStart(2, '0'),
        hours: hours.toString().padStart(2, '0'),
        minutes: minutes.toString().padStart(2, '0'),
        seconds: seconds.toString().padStart(2, '0')
    };
}

// 更新倒计时显示
function updateCountdown(targetDate, eventName) {
    const timeLeft = calculateTimeLeft(targetDate);
    
    document.getElementById('days').textContent = timeLeft.days;
    document.getElementById('hours').textContent = timeLeft.hours;
    document.getElementById('minutes').textContent = timeLeft.minutes;
    document.getElementById('seconds').textContent = timeLeft.seconds;
    document.getElementById('eventName').textContent = `距离 ${eventName} 还有`;
}

// 开始倒计时
function startCountdown(targetDate, eventName) {
    // 清除之前的倒计时
    if (countdownInterval) {
        clearInterval(countdownInterval);
    }

    // 立即更新一次
    updateCountdown(targetDate, eventName);

    // 设置新的倒计时
    countdownInterval = setInterval(() => {
        updateCountdown(targetDate, eventName);
    }, 1000);
}

// 初始化事件监听器
document.addEventListener('DOMContentLoaded', function() {
    // 更新当前时间
    setInterval(updateCurrentTime, 1000);
    updateCurrentTime();

    // 节日按钮点击事件
    document.querySelectorAll('.festival-btn').forEach(button => {
        button.addEventListener('click', function() {
            const festivalName = this.dataset.festival;
            const festival = festivals[festivalName];
            const targetDate = new Date(festival.year, festival.month - 1, festival.day);
            startCountdown(targetDate, festivalName);
        });
    });

    // 自定义倒计时
    document.getElementById('startCustomBtn').addEventListener('click', function() {
        const eventName = document.getElementById('customEventName').value;
        const dateTime = document.getElementById('customDateTime').value;

        if (!eventName || !dateTime) {
            alert('请输入事件名称和时间！');
            return;
        }

        const targetDate = new Date(dateTime);
        startCountdown(targetDate, eventName);
    });
}); 