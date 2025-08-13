void main() {
  List<int> numbers = [10, 60, 30, 75, 20, 80, 45];
  sumAndCountGreaterThan50(numbers);
}

void sumAndCountGreaterThan50(List<int> numbers) {
  int sum = 0;
  int count = 0;
  for (int num in numbers) {
    sum += num;
    if (num > 50) {
      count++;
    }
  }
  print('Sum: $sum');
  print('Count greater than 50: $count');
}