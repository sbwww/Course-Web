var totalCount = 0;
var winCount = 0;

function luckyNum() {
  do {
    var msg = "you num: ";
    var num1 = Math.round(Math.random() * 10);
    var num2 = Math.round(Math.random() * 10);
    var num3 = Math.round(Math.random() * 10);
    msg += num1 + " " + num2 + " " + num3;
    ++totalCount;
    if (num1 === 8 || num2 === 8 || num3 === 8) {
      msg += "\nyou win!";
      ++winCount;
    }
    msg += "\npercentage: " + (winCount / totalCount) * 100 + "%";
  } while (confirm(msg));
}
