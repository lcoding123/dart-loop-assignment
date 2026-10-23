//  Count how many numbers are greater than 10.
 void main(){
  List<int>numbers = [10, 25, 8, 14, 31, 6];
  int count = 0;
  for(var number in numbers){
    if(number > 10){
      count ++;
    }
  }
  print("number greater than 10 = $count");
 }