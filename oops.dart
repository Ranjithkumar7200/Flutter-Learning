void main() {
//Object-Oriented Programming (OOP)
  //Encapsulation
  //Abstraction
  //Inheritance
  //Polymorphism
// =====================
//Encapsulation
  // var account = BankAccount("Alice", 5000);
  // print("Balance: ${account.balance}");
  // account.deposit = 1000;
  // double bal = account._balance;
  // print(bal);

  //Abstraction
  // Car myCar = Car();

  // myCar.start();
  // myCar.stop();

  //Inheritance
  // Dog myDog = Dog();
  // myDog.bark();
  // myDog.eat();

  //Polymorphism
  Shape shape1 = Circle();
  Shape shape2 = Square();
  //Circle class
  shape1.draw();
  shape1.drawing();
  //Square class
  shape2.draw();
}

//Encapsulation
// class BankAccount {
//   String _accountHolder; // Private variable
//   double _balance;

//   BankAccount(this._accountHolder, this._balance);

//   // Getter to check balance
//   double get balance => _balance;

//   // Setter to deposit money
//   set deposit(double amount) {
//     if (amount > 0) {
//       _balance += amount;
//       print("Deposited: \$amount, New Balance: $_balance");
//     } else {
//       print("Invalid Amount");
//     }
//   }
// }

//Abstraction

// abstract class Vehicle {
//   void start();
// }

// class Car extends Vehicle {
//   @override
//   void start() {
//     print("Car started!");
//   }

//   void stop() {
//     print("Car stopped!");
//   }
// }

//Inheritance
// class Animal {
//   void eat() {
//     print("This animal eats food.");
//   }
// }

// class Dog extends Animal {
//   void bark() {
//     print("Dog barks!");
//   }
// }

//Polymorphism
class Shape {
  void draw() {
    print("Drawing a shape...");
  }
  void drawing(){
    print("Drawing a Circle with radius 5");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a Circle...");
  }
  void drawing(){
    print("Drawing a Circle with radius 5");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a Square...");
  }
}
