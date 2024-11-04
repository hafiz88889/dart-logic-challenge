// dart operator
//arithmetic
//relation
//assignment
//logical

//example if 20+30
            //20 and 30 is operand
            //'+' is operator
import 'dart:io';

void main(){
  print("Enter the frist Number");
  String? firstInput=stdin.readLineSync();
  double num1=double.parse(firstInput!);

  print("Enter the secount number");
  String? secoundInput=stdin.readLineSync();
  double num2=double.parse(secoundInput!);

  print("Enter the operator (+,-.*,/)");
  String? operator =stdin.readLineSync();

  switch(operator){
    case '+':
      print("$num1+$num2={$num1+$num2}");
      break;
    case '-':
      print("$num1-$num2");
    case '*':
      print("$num1*$num2");
    case '/':
      print("$num1/$num2");
    default:
      print("Invalid operator enterd ");
  }



}
