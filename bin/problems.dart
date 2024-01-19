void main() {
  int aa = sum(10, 5.1);
  print(aa);
}

int sum(int a, double b) {
  int i = b.round();
  return i + a;
}
