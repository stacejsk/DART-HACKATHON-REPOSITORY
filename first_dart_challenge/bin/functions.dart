// Function to perform addition
int add(int a, int b) {
  return a + b;
}

// Function to perform multiplication
int multiply(int a, int b) {
  return a * b;
}

void main() {
  int num1 = 5;
  int num2 = 3;

  // Addition
  int resultAdd = add(num1, num2);
  print("Addition Result: $resultAdd");

  //Multiplication
  int resultMultiplication = multiply(num1, num2);
  print("Multiplication Result: $resultMultiplication");
}

