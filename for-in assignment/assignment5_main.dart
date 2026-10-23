// 6. Count how many even numbers are in a list.

void main() {
  List<int> numbers = [10, 25, 8, 14, 31, 6];

  int count = 0;

  for (var number in numbers) {
    if (number % 2 == 0) {
      count++;
    }
  }

  print("Even numbers count = $count");
}