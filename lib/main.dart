void main(){
  var a1 = [1 , 2.5 , 3.4 , 4 , 5, 6];

  // Where function
  a1.removeWhere((item) => item % 2 ==0 );
  print(a1);
}