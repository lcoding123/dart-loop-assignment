// Calculate the sum of all numbers in a list.  [10, 25, 8, 14, 31, 6];

void main(){
  List<int> numbers = [10, 25, 8, 14, 31, 6];

 int sum = 0;

 for(var number in numbers){
  sum += number;
 }
 print("sum = $sum"); 
}