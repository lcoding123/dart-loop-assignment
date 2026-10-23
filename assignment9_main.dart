// 9. Count how many numbers between 1 and 100 are divisible by 5.

void main(){
  int count = 0;
  for(int i = 1; i <=100; i++){
    if(i % 5 == 0) {
      count++;
    }
  }
  print("numbers divisible by 5: $count");
}