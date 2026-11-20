(function () {
  "use strict";

  /* header state */
  var head = document.querySelector(".site-head");
  var onScroll = function () {
    if (window.scrollY > 12) {
      head.classList.add("is-scrolled");
    } else {
      head.classList.remove("is-scrolled");
    }
  };
  onScroll();
  window.addEventListener("scroll", onScroll, { passive: true });

  /* reveal on scroll */
  var reveals = document.querySelectorAll(".reveal");
  var reduced = window.matchMedia("(prefers-reduced-motion: reduce)").matches;

  if (reduced || !("IntersectionObserver" in window)) {
    reveals.forEach(function (el) { el.classList.add("in"); });
  } else {
    var io = new IntersectionObserver(function (entries) {
      entries.forEach(function (entry) {
        if (entry.isIntersecting) {
          entry.target.classList.add("in");
          io.unobserve(entry.target);
        }
      });
    }, { threshold: 0.12, rootMargin: "0px 0px -6% 0px" });

    reveals.forEach(function (el) { io.observe(el); });
  }

  /* live clock in the screensaver mock */
  var timeEl = document.getElementById("saverTime");
  var dateEl = document.getElementById("saverDate");
  var pad = function (n) { return String(n).padStart(2, "0"); };

  function tick() {
    var now = new Date();
    var parts = new Intl.DateTimeFormat("zh-CN", {
      timeZone: "Asia/Shanghai",
      hour: "2-digit",
      minute: "2-digit",
      hour12: false,
      month: "numeric",
      day: "numeric",
      weekday: "short"
    }).formatToParts(now);

    var get = function (type) {
      var p = parts.find(function (x) { return x.type === type; });
      return p ? p.value : "";
    };

    if (timeEl) timeEl.textContent = get("hour") + ":" + get("minute");
    if (dateEl) {
      var weekday = { "周一": "星期一", "周二": "星期二", "周三": "星期三", "周四": "星期四", "周五": "星期五", "周六": "星期六", "周日": "星期日" }[get("weekday")] || get("weekday");
      dateEl.textContent = get("month") + "月" + get("day") + "日 " + weekday;
    }
  }

  tick();
  window.setInterval(tick, 20000);

  /* subtle parallax on the TV */
  var tv = document.querySelector("[data-parallax]");
  var stage = tv && tv.closest(".hero-stage");
  var finePointer = window.matchMedia("(hover: hover) and (pointer: fine)").matches;

  if (tv && stage && finePointer && !reduced) {
    var raf = 0;
    var target = { x: 0, y: 0 };

    var paint = function () {
      raf = 0;
      tv.style.transform =
        "perspective(1600px) rotateY(" + (-8 + target.x * 5).toFixed(2) + "deg) rotateX(" +
        (3 - target.y * 3.5).toFixed(2) + "deg) rotateZ(-0.8deg)";
    };

    stage.addEventListener("pointermove", function (event) {
      var rect = stage.getBoundingClientRect();
      target.x = (event.clientX - rect.left) / rect.width - 0.5;
      target.y = (event.clientY - rect.top) / rect.height - 0.5;
      if (!raf) raf = window.requestAnimationFrame(paint);
    });

    stage.addEventListener("pointerleave", function () {
      target.x = 0;
      target.y = 0;
      if (!raf) raf = window.requestAnimationFrame(paint);
    });
  }
})();
