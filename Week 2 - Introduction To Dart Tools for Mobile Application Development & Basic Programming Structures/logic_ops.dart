void main () {
  // && Demonstration
  var a = 10;
  var b = 12;
  var res = (a<b)&&(b>10);
  print('Is $a < $b and $b > 10?');
  print('Answer: $res');
  print('');

  // || Demonstration
  var x = 10;
  var y = 12;
  var ans = (x>y)||(y<10);
  print('Either $x > $y or $y < 10.');
  print('Answer: $ans');
  print('');

  // =! Demonstration
  var ans1 =! (x==b);
  print('Is $x != $y?');
  print('Answer: $ans1');

}