//  Calculate the sum of all odd numbers in a list.

void main(){
  List<int>numbers = [10, 25, 8, 14, 31, 6];
  int sum = 0;
  for(var number in numbers){
    if(number % 2 != 0){
      sum += number;
    }
  }
  print("sum of odd number = $sum");
}