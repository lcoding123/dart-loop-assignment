// 7. Calculate the factorial of a number, such as 5.

void main() {
  int number = 5;
  int factorial = 1;
  for(int i = 1; i <= number; i++){
    factorial *= i;
  }
  print("factorail of $number is $factorial");
}