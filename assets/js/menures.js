function myFunction() {
  var x = document.getElementById("myFunction");
  if (x.className === "navbar-right") {
    x.className += " responsive";
  } else {
    x.className = "navbar-right";
  }
}
