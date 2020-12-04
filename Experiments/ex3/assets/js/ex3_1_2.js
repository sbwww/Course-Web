function phoneQuery() {
  var tel = document.getElementById("phone").value;
  var msg = "Your phone number is: " + tel + "\n";
  var telPrefix = tel.split("-")[0];
  msg += "Prefix: " + telPrefix + "\n";
  switch (telPrefix) {
    case "010":
      city = "Beijing";
      break;
    case "025":
      city = "Nanjing";
      break;
    case "0431":
      city = "Changchun";
      break;
    default:
      city = "others";
      break;
  }
  msg += "You are from " + city;
  alert(msg);
}
