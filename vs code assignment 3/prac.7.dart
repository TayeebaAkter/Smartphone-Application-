import 'dart:math';

double calculatePower(int base, int exponent) {
  return pow(base, exponent).toDouble();
}

void main() {
  print(calculatePower(5, 3));
}