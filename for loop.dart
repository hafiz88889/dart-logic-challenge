void main(){


  for (var number=0; number<100; number++){
    print(number);
  }




//use continue and break
//continue
for (var number=0; number<100; number++){
  if (number==8){
    continue;// skip 8
  }
  else if (number==20){//break 
    break;
  }
  else {
    print("nothing ");
  }
print(number);
}
}
