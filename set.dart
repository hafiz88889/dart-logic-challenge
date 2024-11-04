void main(){


  var myset=new Set();// not accept duplicate value
  myset.add(101);
  myset.add(102);
  myset.add(103);
  myset.add(101);
  myset.add(105);
  myset.add(171);
var myvalue;
for(myvalue in myset){
  print(myvalue);
}

}