void main() {
  abc("Syam", 23, "malappuram");
}

abc(String name, [int age = 0, String address = '']) {
  print('{$name,$age,$address}');
}
