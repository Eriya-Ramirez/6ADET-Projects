void main () {
  var temperature = 76;

  if (temperature > 75) {
    print('Temperature: $temperature');
    print("It is hot today.");
    print('');
  }
// Condtion ? expression1 : expression2 format demonstration
  var a = 10;
  var res = a > 12 ? "The value '$a' greater than 10":"The value '$a' lesser than or equal to 10.";
  print(res);
  print("");

// expression1 ?? expression2 demonstration
  var c = null; 
  var d = 12;
  var ans = c ?? d;
  print('If c is null, then the answer is: $ans.');
// the variable 'd' cannnot be null.


}