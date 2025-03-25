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

  String fistName = "john";
  String last_name = "joe";
  String fullName = fistName + " " + last_name;

  print(fullName.toUpperCase());
  print(fullName.toLowerCase());

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

  String name = "john";

  // Nullable type
  String? guess = null;

  //Late initialization

  String? description;
  print(description);
}

//Pascal Case

class FactoryName {}
