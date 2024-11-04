import 'dart:io';
void main(){

addition();


}

void addition(){

    // Taking user input for the first number
    print("Enter the first number:");
    String? num1 = stdin.readLineSync();
    var frist = double.parse(num1!);

    // Taking user input for the second number
    print("Enter the second number:");
    String? num2 = stdin.readLineSync();
    var second = double.parse(num2!);


    print("Enter Operator here (+,-.*,/)");
    String? operator =stdin.readLineSync();


    var sum=frist+second;
    var sub=frist-second;
    var mul=frist*second;
    var div=frist~/second;

    switch(operator){
      case '+':
        print("=$sum");
        break;
      case '-':
        print("=$sub");
      case '*':
        print("=$mul");
      case '/':
        print("=$div");
      default:
        print("Invalid operator enterd ");
    }
  }

