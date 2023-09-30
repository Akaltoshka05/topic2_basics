// Write about yourself with comments for documentation
//void main() {
// print('Hello world!');
// hello();
 //printName();
 //printSurname();
// documentation();
//}

// /// this is hello method, do yourself 
//void hello() {
// print("Hello");
//}

// /// methods for printing name 
//void printName() {
// print("My name is Akniyet, I am from Besagash"); }

//void printSurname() {
// print("My surname is Shady, I am 18 y.o"); }

// /**
// * this type of comment for documentation
// */
//void documentation() {
// print("Dart documentation comments");
//}




//Task1
// Write Dart program to
// а) calculate the value of the function y =7x2 -3x +6  for any value of x; 
// б) calculate the value of the function t =12a2 +7a -16  for any value of a;

// void main() {
//   int x = 2; 
//   int y = (7 * x * 2) - (3 * x) + 6;

//   print('For x = $x, y = $y');
// }

// void main() {
//   int a = 3; 
//   int t  = 12 * a * 2 +7 *a -16;

//   print('For x = $a, y = $t');
// }

  
//task2
//Calculate the value of the functionfor any value of a; 

// void main() {
//   double a = 12.0;
//   double y = a * a + 10 / ((a * a + 1) * (a * a + 1));
//   print("a = $a, y = $y");
// }

// [Task 3]
//Calculate the value of the function for any value of x and y;
// void main() {

//   double x = 3.0;
//   double y = 6.0;
//   double z = x * x * x - 2.5 * x * y + 1.78 * x - 2.5 * y + 1;
//   print("z = $z,x = $x,y = $y");
// }

// [Task 3]
//Calculate the value of the function for any value of a and b; 
// void main() {
//   double a = 2.0;
//   double b = 7.4;

//   double x = 3.56 * a + b * b * b - 5.8 * b * b + 3.8 * a - 1.5;

//   print("x = $x, a = $a, b = $b");
// }


// [Task 5]
//Given the side of a square. Find its perimeter.

// void main() {
//   double side = 8.0;
//   double perimeter = 4 * side;
//   print("$perimeter");
// }

// [Task 6]
//Given two integers. Find:
// a) their arithmetic mean  (среднее арифметическое)
// b) their geometric mean  (среднее геометрическое.)

// void main() {
//   int a = 23;
//   int b = 25;

//   double arithMean = (a + b) / 2;
//   double geometMean = sqrt(a * b);
//   print("$arithMean");
//   print("$geometMean");
// }

// [Task 7]
// Given a two-digit number. Find:
// a) the number of tens in it; (число десятков)
// b) the number of units in it; (число единиц)
// c) the sum of its digits;
// d) the product of its digits.

// void main() {
//   int a = 78;
//   int tens = a ~/ 10;
//   int units = a % 10;
//   int sumOfdigits = tens + units;
//   int productOfdigits = tens * units;

//   print("tens: $tens");
//   print("units: $units");
//   print("sum: $sumOfdigits");
//   print("product: $productOfdigits");
// }

// [Task 8]
//Given a three digit number. Find:
// a) the number of tens in it; (число десятков)
// b) the number of units in it; (число единиц)
// c) the sum of its digits;
// d) the product of its digits.

// void main(){
//   int a = 987;
//   int hundreds = a ~/ 100;
//   int tens = (a ~/ 10) % 10;
//   int units = a % 10;
//   int sumOfdigits = hundreds + tens + units;
//   int productOfdigits = hundreds * tens * units;

//   print("tens: $tens");
//   print("units: $units");
//   print("sum: $sumOfdigits");
//   print("product: $productOfdigits");
// }

// [Task 9]
//Given a three digit number. Find the number by reading its digits from right to left.
// void main() {
//   int a = 876;
//   int hundreds = a ~/ 100;
//   int tens = (a ~/ 10) % 10;
//   int units = a % 10;
//   int left = units * 100 + tens * 10 + hundreds;
//   print("right: $a");
//   print("left:$left");
// }

// [Task 10]
// Given a three-digit number in which all the digits are different.
// Get 6 numbers formed by permuting the assigned number.
 
// Ex: Given number 345
// number 1: 354
// number 2: 435
// number 3: 453 and so on...
//void main() {
//   int a = 876;
 //  int hundreds = a ~/ 100;
//   int tens = (a ~/ 10) % 10;
//   int units = a % 10;
  
//   int a1 = hundreds * 100 + tens * 10 + units;
//   int a2 = tens * 100 + hundreds * 10 + units;
//   int a3 = tens * 100 + hundreds * 10 + tens;
 //  int a4 = hundreds * 100 + tens * 10 + tens;
//   int a5 = units * 100 + units * 10 + hundreds;
//   int a6 = units * 100 + tens * 10 + hundreds;

//   print("1: $a1");
//   print("2: $a2");
//   print("3: $a3");
//   print("4: $a4");
//   print("5: $a5");
//   print("6: $a6");
// }

// [Task 11]
//Given a four-digit number.
// Find:
// a) the sum of its digits;
// b) the product of its digits.

// void main() {
  // int a = 8765;
  // int digit1 = (a ~/ 1000) % 10;
 // int digit2 = (a ~/ 100) % 10;
 //  int digit3 = (a ~/ 10) % 10;
//   int digit4 = a % 10;
//   int sum = digit1 + digit2 + digit3 + digit4;
 //  int product = digit1 * digit2 * digit3 * digit4;

//   print("sum: $sum");
//   print("product: $product");
// }