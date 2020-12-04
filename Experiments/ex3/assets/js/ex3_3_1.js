var username;
var password;
var confirm_password;
var age;
var email;

function check() {
  getInfo();
  var msg = "";
  var flag = false;
  var reg = /^[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$/;
  if (username.length < 6 || username.length > 20) {
    msg += "- username must be 6-20 characters\n";
  }
  if (password.length < 6) {
    msg += "- password is too short\n";
  }
  if (confirm_password !== password) {
    msg += "- password is inconsistent\n";
  }
  if (age < 16) {
    msg += "- too young\n";
  }
  if (age > 40) {
    msg += "- too old\n";
  }
  if (!reg.test(email)) {
    msg += "- not a valid email\n";
  }
  if (msg === "") {
    msg += "Well down!";
    flag = true;
  }
  alert(msg);
  return flag;
}

function getInfo() {
  username = document.getElementById("username").value;
  password = document.getElementById("password").value;
  confirm_password = document.getElementById("confirm-password").value;
  age = document.getElementById("age").value;
  email = document.getElementById("email").value;
  occupation = document.getElementById("occupation").value;

  var degrees = document.getElementsByName("degrees");
  var skills = document.getElementsByName("skills");
  var send_copy = document.getElementsByName("send-copy");
  var message = document.getElementById("message").value;

  var msg = "";
  msg += "Username: " + username;
  msg += "\nPassword: " + password;
  msg += "\nConfirm-password: " + confirm_password;
  msg += "\nAge: " + age;
  msg += "\nEmail: " + email;
  msg += "\nOccupation: " + occupation;
  msg += "\nDegree: ";
  for (let index = 0; index < degrees.length; index++) {
    const degree = degrees[index];
    if (degree.checked) {
      msg += degree.value + " ";
    }
  }
  msg += "\nSkill: ";
  for (let index = 0; index < skills.length; index++) {
    const skill = skills[index];
    if (skill.checked) {
      msg += skill.value + " ";
    }
  }
  msg += "\nSend copy: ";
  for (let index = 0; index < send_copy.length; index++) {
    const isSend = send_copy[index];
    if (isSend.checked) {
      msg += isSend.value + " ";
    }
  }
  msg += "\nMessage: " + message + "\n";

  confirm(msg);
}
