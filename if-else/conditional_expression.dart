void main(List<String> args) {
var now = 17;
var openHours = 8;

  // syntax dari sebuah ternary operator
  // ternary operator adalah, dimana kita bisa menuliskan sebuah if-else expression dengan sangat singkat
  // nilai true ada disetelah tanda ?
  // nilai false ada disetelah tanda :
  var schoolStatus = now > openHours ? "Hello, we are open" : "Sorry, we are close";
  // catatan
  // now > openHours = kondisi
  // "Hello, we are open" = output dari nilai true
  // "Sorry, we are close" = output dari nilai false

  print(schoolStatus);
}
