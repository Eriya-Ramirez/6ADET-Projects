void main() {
  var num = 5;
  var factorial = 1;

  for ( var i = num; i >= 1; i--) {
    factorial *= i;
  }
  print('The factorial of $num is $factorial.');
  print("");

  // For loop for printing values in a list.
  var obj = [12,13,14];

  // 'prop' is a variable assigned to the items of the list.
  for (var prop in obj) {
    print(prop);
  }
  print("");

  // While Loop demonstration
  var x = 6;
  var n = x;
  var factorial2 = 1;

  while (x >= 1 ) {
    factorial2 = factorial2 * x;
    x--;
  }
  print("The factorial of $n is $factorial2.");
  print("");

  // Do While Loop Demonstration
  var a = 10;
  do {
    print(a);
    a--;
  }
  while(a>=0);
  print('');

  // Loop Control Statements
  var i = 1;
  while (i<=10) {
    if (i % 5 == 0) {
      print('The first multiple of 5 between 1 and 10 is : $i');
      break;
      //exit the loop if the first multiple is found.
    }
    i++;
  }
  print('');

  var z = 0;
  var count = 0;

  for (z = 0; z <= 20; z++) {
    if (z % 2==0){
      continue;
    }
    count++;
  }
  print("The count of odd values between 0 and 20 is: $count");
}