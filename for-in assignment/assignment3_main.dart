// Find the largest number in a list. [10, 25, 8, 14, 31, 6];

void main(){
  List<int>numbers = [10, 25, 8, 14, 31, 6];
  int largest = numbers[0];
  for(var number in numbers){
    if(number > largest) {
      largest = number;
    }
  }
  print("largest number = $largest");
}