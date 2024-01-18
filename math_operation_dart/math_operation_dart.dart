import 'dart:math';

/// notes on math operation in dart
/// 
///  simple math operation in dart ,summation , division, multiplication, subtraction ,percentage
/// dart math operation
/// 
// 1 summation 
// 2 division
// 3 multiplication
// 4 subtraction
// 5 percentage
// 6 square root
// 7 power
// 8 absolute value
// 9 round
// 10 floor
// 11 ceil
// 12 truncate
// 13 remainder
// 14 min
// 15 max
// 16 clamp
// 17 compareTo
// 18 toInt
// 19 toDouble
// 20 toString
// 21 toRadixString
// 22 hashCode
// 23 runtimeType
// 24 noSuchMethod
// 25 runtimeType
// 26 toString
// 27 toRadixString

//code snippet start
/// summation
///   
///  summation is the addition of a sequence of any kind of numbers, called addends or summands; the result is their sum or total.
/// 1 + 1 = 2
/// 2 + 2 = 4
///
///
void main() {
  summation();
  division();
double val = division_and_return_for_power();
power(val);

print(
  '''
program ended
'''
);
  
} 
void summation() {

  print ('-- summation --');
  var a = 1;
  var b = 1;
  var c = a + b;
  print ('-- we are adding $a + $b -- ');
  print(c);
}

/// division
/// 
void division() {
  print ('-- division --');
  var a = 10;
  var b = 2;
  var c = a / b;
  print ('-- we are dividing $a / $b -- ');
  print(c);
}

/// division and return for power
/// 
double division_and_return_for_power() {
  print ('-- division and return for power --');
  var a = 10;
  var b = 2;
  var c = a / b;
  print ('-- we are dividing $a / $b -- ');
  print(c);
  return c;

}

/// power
/// 
void power(double val) {
  print ('-- power --');
  var a = val;
  var b = 2;
  var c = pow(a, 2);
  print ('-- we are using  $a to the power of  $b -- ');
  print(c);
}
