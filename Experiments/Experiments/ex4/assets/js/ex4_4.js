function changeNum(node) {
  var d;
  var currentAmount;
  if (node.value == "-") {
    currentAmount = node.nextElementSibling;
    d = -1;
  } else if (node.value == "+") {
    currentAmount = node.previousElementSibling;
    d = 1;
  } else {
    currentAmount = node;
    d = 0;
  }
  currentAmount.value = parseInt(currentAmount.value) + d;
  if (currentAmount.value <= 0 || isNaN(currentAmount.value)) {
    deleteGood(node);
  }
  var td = node.parentNode;
  price = parseFloat(
    td.previousElementSibling.getElementsByTagName("input")[0].value
  );
  amount = parseInt(currentAmount.value);
  td.nextElementSibling.childNodes[1].innerHTML = price * amount;
  total();
}
function total() {
  var sums = document.getElementsByName("sums");
  var totalPrice = 0;
  for (var i = 0; i < sums.length; ++i) {
    totalPrice += parseFloat(sums[i].innerHTML);
  }
  document.getElementById("totalPrice").innerHTML = totalPrice;
}
function deleteGood(node) {
  var tr = node.parentNode.parentNode;
  tr.parentNode.removeChild(tr);
  total();
}

window.onload(total());

function selectAll() {
  var selectFlag = document.getElementById("selectAll").checked;
  var checkBoxes = document.getElementsByName("select");
  if (selectFlag) {
    checkBoxes.forEach((cb) => {
      cb.checked = 1;
    });
  } else {
    checkBoxes.forEach((cb) => {
      cb.checked = 0;
    });
  }
}
