void main() {
  // // single line comments
  // /* multi line comments */

  // //camel case
  // var factoryName = "RK";

  // //snake case
  // var factory_name = "RK";

  // print(2 + 2);
//data type
  // int a = 50;
  // String b = 'hello' + 'world';
  // bool c = true;
  // double price = 19.99;
  // var hello = "hi";
  // print(a);
  // print(b);
  // print(c);
  // print(price);
  // hello = "hello welcome";
  // const double pi = 3.14;
  // final String age = "hello";
  // print(age);
  // print(pi);
  // print("hello");
  //String operators

  // String fistName = "john";
  // String last_name = "joe";
  // String fullName = fistName + " " + last_name;

  // print(fullName.toUpperCase());
  // print(fullName.toLowerCase());

  //type conversions
  // String strNumber = 'abc';
  // int intNumber = int.parse(strNumber);
  // print(intNumber + 123);
  // print(intNumber.toString());

  //try catch
  // try {
  //   String strNumber = 'abc';
  //   int intNumber = int.parse(strNumber);
  //   print(intNumber + 123);
  //   print(intNumber.toString());
  // } catch (e) {
  //   print("numbers only accepted for this operation");
  // }

  //null Safety
// Non-nullable type

  // String name = "john";

  // Nullable type
  // String? guess = null;

  //Late initialization

  // String? description;
  // print(description);

  //Operators

  //Arithmetic Operator

  // 1)Addition
  // print(1 + 1);
  // // 2)Subtraction
  // int totalAmount = 300;
  // int amountSpent = 100;
  // int remainingAmount = totalAmount - amountSpent;
  // print(remainingAmount);
  // // 3)Multiplication
  // print(3 * 2);
  // //Division
  // print(3 / 2);
  // // 5)Modulus or Modulo
  // print(3 % 2);
  // //Unary Minus
  // print(-3);

  // try {
  //   print(3 / 0);
  // } catch (e) {
  //   print("3 its not divided by 0");// ignore the division by zero error
  // }
  //Increment/Decrement Operators
  // int a = 5;
  // int b = ++a;
  // int c = --b;
  // print(c);

  //Comparison Operators
  // 1) Equal to (==)
  //2)Not Equal to (!=)
  //3)Greater Than (>)
  //4)Less Than (<)
  //5)Greater Than or equal(>=)
  //6)Less Than or equal(<=)
//Logical Operators
//1)AND(&&)
//2)OR(||)
//3)NOT(!)

  // bool a = true;
  // bool b = false;
  // print(2==2 && 3==8);
  // print(2!=2 || 3==3);
  // print(!b);

  //Assignment Operators
  //1)Equal (=)
  //2)Addition Assignment (+=)
  //3)Subtraction Assignment (-=)
  //4)Integer Division Assignment (/=)
  //5)Modulus Assignment (%=)

  // int a = 10;
  // a %= 8;
  // print(a);

  //Conditional Operator (Ternary Operator)
  // int age = 18;

  // String status = age >= 18 ? 'Adult' : 'Minor';
//Null-Aware Operator
  // String? name = null;
  // String displayName = name ?? 'Guest';
  //Null-Aware assignment Operator
  // String? name = null;
  // name ??= 'RK';
  // print(name);

  //Control flow
  //If-Else Statements
  // int score = 55;
  // if (score >= 90) {
  //   print("A Grade");
  // } else if (score >= 80) {
  //   print("B Grade");
  // } else if (score >= 70) {
  //   print("C Grade");
  // } else {
  //   print('Below C Grade');
  // }

  //Switch-Case Statement
  // String fruit = 'banana';

  // switch (fruit) {
  //   case 'apple':
  //     print('Red fruit');
  //     break;
  //   case 'banana':
  //     print('Yellow fruit');
  //     break;
  //   case 'grape':
  //     print('Purple fruit');
  //     break;
  //   default:
  //     print('Unknown fruit');
  // }
  //Loops

  //For Loop
  // for (int i = 0; i < 5; i++) {
  //   print("default print ${i}");
  // }

  //while loop
  // int count = 0;
  // while (count < 5) {
  //   print(count);
  //   count++;
  // }

  //Do-While loop
  // int count = 0;
  // do {
  //   print(count);
  //   count++;
  // } while (count < 3);

  //Break and Continue Statements
  // for (int i = 0; i < 5; i++) {
  //   if (i == 1) continue;
  //   print("default print ${i}");
  // }

  //Even number
  // for (int i = 3; i < 20; i++) {
  //   if (i % 2 == 0) {
  //     print("Even number $i");
  //   }
  // }
}

//Pascal Case

class FactoryName {}
