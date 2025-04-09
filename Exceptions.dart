void main() {
  //Exception Handling

  //Try-Catch Blocks
  // try{
  //   int result = 10~/0; //integer divided by zero
  //   print(result);
  // }catch(e){
  //   print("Server issue make transaction");
  // }finally{
  //   print("This will always be printed");
  // }

  //Catching Specific Exception

  // try {
  //   int result = 10~/0;
  //   print(result);
  // } on IntegerDivisionByZeroException catch (e) {
  //   print('Invalid format: ${e.message}');
  // } on Exception catch (e) {
  //   print('Other exception: $e');
  // } catch (e) {
  //   print('Unknown error: $e');
  // }

  //Throwing Exceptions
  // void validateAge(int age) {
  //   if (age < 0) {
  //     throw ArgumentError('Age cannot be negative');
  //   }
  //   if (age > 120) {
  //     throw RangeError('Age $age is not valid');
  //   }
  // }

  // try {
  //   validateAge(-5);
  // } catch (e) {
  //   print('Validation error: $e');
  // }

  //Asynchronous Programming
  //Futures

  // Future<String> fetchUserData() {
  //   return Future.delayed(Duration(seconds: 2), () {
  //     return '{"name": "John", "email": "john@example.com"}';
  //   });
  // }

  // fetchUserData().then((data) {
  //   print(data);
  // }).catchError((e) {
  //   print("Error: $e");
  // });

  //Async/await

  // Future<void> fetchAndProcessUser() async {
  // try {
  //   String data = await fetchUserData();
  //   var user = await parseData(data);
  //   await saveUser(user);
  //   print('User processed successfully');
  // } catch (e) {
  //   print('Error processing user: $e');
  // }
// }

}
