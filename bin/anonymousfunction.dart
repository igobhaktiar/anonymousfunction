import 'package:anonymousfunction/anonymousfunction.dart' as anonymousfunction;
import 'package:test/expect.dart';

void main() {
  var sum = (int num1, int num2) => num1 + num2;

  Function printLambda = () => print('This is lambda function');

  //memanggil nama variable anonymous function

  print(sum(3, 4));
  printLambda();
}
