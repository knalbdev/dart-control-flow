void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 22;

  if (now > openHours && now < closedHours) {
    print("Hello, we are open");
  } else {
    print('Sorry, we,ve closed');
  }
}