import 'dart:io';
main(){
  //find the largest and second largest 
  // number in a list using a single for loop
  int largest , secondlargest, n, temp, i;
  List<int> numbers = new List<int>();
  print("Enter number of elements: ");
  n = int.parse(stdin.readLineSync());
  print("Enter elements: ");
  for(i=0;i<n;i++){
    temp = int.parse(stdin.readLineSync());
    numbers.add(temp);
  }
  largest = numbers[0];
  secondlargest = largest;
  for(i=0;i<n;i++){
    if(numbers[i] > largest){
      secondlargest = largest;
      largest = numbers[i];
    }
    if(numbers[i] > secondlargest && numbers[i] < largest){
      secondlargest = numbers[i];
    }
  }
  print("Largest number = ${largest}");
  print("Second largest number = ${secondlargest}");

}