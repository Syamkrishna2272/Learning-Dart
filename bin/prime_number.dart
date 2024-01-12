void main() {
  List<int> a = [1, 2, 5, 8, 3, 6, 7, 11];
  int c = 0;
  for (int i = 0; i < a.length; i++) {
    c = 0;
    for (int j = 1; j <= a[i]; j++) {
      if (a[i] % j == 0) {
        c++;
      }
    }
    if (c == 2) {
      print(a[i]);
    }
  }
}
