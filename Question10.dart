void main() {
  double number1 = 10;
  double number2 = 20;
  double number3 = 30;

  findGreatestAndLowestNumbers(number1, number2, number3);
}

void findGreatestAndLowestNumbers(double num1, double num2, double num3) {
  double greatestNumber = num1;
  if (num2 > greatestNumber) {
    greatestNumber = num2;
  }
  if (num3 > greatestNumber) {
    greatestNumber = num3;
  }

  double lowestNumber = num1;
  if (num2 < lowestNumber) {
    lowestNumber = num2;
  }
  if (num3 < lowestNumber) {
    lowestNumber = num3;
  }

  print("The greatest number is: $greatestNumber");
  print("The lowest number is: $lowestNumber");
}
