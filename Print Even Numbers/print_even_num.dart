void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  printEvenNumbers(numbers);
}

void printEvenNumbers(List<int> numbers) {
  for (int num in numbers) {
    if (num % 2 != 0) {
      continue;
    }
    print(num);
  }
}