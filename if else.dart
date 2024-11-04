import 'dart:io';

void main(){


  print("Enter your Payment Number ");
  String? Discount  =stdin.readLineSync();
  int totalDiscount =int.parse(Discount!);

  if (totalDiscount <1000){
    print("you  not qualify for discount ");
  }
  else if (totalDiscount>=1000){
    print("You got 5% discount ");
  }
  else if (totalDiscount>=5000){
    print("You got 10% discount ");
  }
  else{
    print("nothing ");
  }

}