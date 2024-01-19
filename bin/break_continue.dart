

void main() {
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }
  for (int i = 0; i <= 5; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
  }
}
