function jumpto() {
  location.href = document.getElementById("friendChains").value;
}

function pad(n) {
  if (n < 10) return "0" + n;
  return n;
}
function timer() {
  var date = new Date();
  var year = date.getFullYear();
  var month = date.getMonth() + 1;
  var day = date.getDate();
  var hour = date.getHours();
  var minute = date.getMinutes();
  var second = date.getSeconds();
  var time = "今天是" + year + "年" + month + "月" + day + "日 ";
  time += "北京时间：" + pad(hour) + ":" + pad(minute) + ":" + pad(second);
  document.getElementById("timer").innerHTML = time;
}
setInterval(function () {
  timer();
}, 1000);

function autoPlayPics() {
  var img = document.getElementById("autoPic");
  var index = 0;
  var prefix = "assets/images/";
  var imgs = new Array("ZL9012", "ZW9020", "ZW9021", "ZW0409B");
  var suffix = ".jpg";
  Silder = () => {
    img.src = prefix + imgs[index] + suffix;
    index = (index + 1) % imgs.length;
  };
  var timer = setInterval(Silder, 1000);
  img.onmouseover = () => {
    clearInterval(timer);
  };
  img.onmouseout = () => {
    timer = setInterval(Silder, 1000);
  };
}
window.onload = autoPlayPics();
