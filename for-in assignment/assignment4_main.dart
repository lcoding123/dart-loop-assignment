// Find the smallest number in a list.

void main(){
  List<int>numbers = [10, 25, 8, 14, 31, 6];
  int smallest = numbers[0];
  for(var number in numbers){
    if(number < smallest){
      smallest = number;
    }
  }
  print("smallest = $smallest");
}