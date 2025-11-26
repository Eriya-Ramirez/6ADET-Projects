void main() {
// Calling a function.
  test();
// This is how to call functions with return.
  print(test2());
// Calling Parameterized Function
  test_param(123, "this is a string");
// Example 
  myName(16, "Skye");

}

test() {
  // Function definition
  print("The function named 'test' was called.");
}

test2() {
  // Function definition
  return "You called the 'test2' and returned this sentence.";
}

// Parameterized Functions: Function_name(data__type param_1, data_type param_2[...]){ Statements }
test_param(int n1, String s1) {
  print(n1);
  print(s1);
}

// Example 
void myName (int age, String name) {
  print("Hello my name is " + name + " and my age is " + age.toString() + ".");
}
