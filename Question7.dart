import 'dart:math';

void main() {
  double number = 64;
  double squareRoot = calculateSquareRoot(number);
  print("Square root of $number is: $squareRoot");
}

double calculateSquareRoot(double number) {
  return sqrt(number);
}
