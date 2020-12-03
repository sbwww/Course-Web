var prices = [1, 2, 3, 4, 5, 6];
var names = ["item1", "item2", "item3", "item4", "item5", "item6"];
var isSelect = [0, 0, 0, 0, 0, 0];
var itemCount = 0;

function select() {
  var items = document.getElementsByName("buy");
  itemCount = items.length;
  var selectCount = 0;
  for (let index = 0; index < itemCount; index++) {
    const item = items[index];
    if (item.checked) {
      isSelect[index] = 1;
      ++selectCount;
    } else {
      isSelect[index] = 0;
    }
  }
  return selectCount;
}

function view() {
  var selectCount = select();
  var msg = "";
  if (selectCount === 0) {
    msg += "no goods in your cart\n";
  } else {
    msg += "in your cart:\n";
    for (let index = 0; index < itemCount; index++) {
      var item = isSelect[index];
      if (item === 1) {
        msg += names[index] + ": " + prices[index] + "\n";
      }
    }
  }
  alert(msg);
}

function calc() {
  var selectCount = select();
  var msg = "";
  var totalPrice = 0;
  if (selectCount === 0) {
    msg += "no goods in your cart\n";
  } else {
    msg += "in your cart:\n";
    for (let index = 0; index < itemCount; index++) {
      var item = isSelect[index];
      if (item === 1) {
        msg += names[index] + ": " + prices[index] + "\n";
        totalPrice += prices[index];
      }
    }
  }
  msg += "total price: " + totalPrice;
  alert(msg);
}

function init() {
  isSelect = [0, 0, 0, 0, 0, 0];
  var items = document.getElementsByName("buy");
  itemCount = items.length;
  for (let index = 0; index < itemCount; index++) {
    const item = items[index];
    item.checked = 0;
  }
}
