void main() {
  fizzbuzz(15);
}

void fizzbuzz(int n) {
  for (int i = 1; i < n; i++) {
    print(i);
    if (i % 3 == 0) {
      print("fizz");
      i++;
    }
    if (i % 5 == 0) {
      print("buzz");
      i++;
    }
    if (i % 3 == 0 && i % 5 == 0) {
      print("fizzbuzz");
      i++;
    }
  }
}