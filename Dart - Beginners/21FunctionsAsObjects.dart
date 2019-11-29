main(){
  //creating objects of the 
  //function
  var dogyears = calyears;
  var catyears = calyears;
  print("Your age in dogyears is ${dogyears(age :18, multiplier:7)}");
  print("Your age in catyears is ${dogyears(age :18, multiplier:12)}");
}
int calyears({int age, int multiplier}){
  return age*multiplier;
}