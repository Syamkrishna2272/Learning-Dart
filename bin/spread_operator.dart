void main() {
  List<int> a = [1, 2, 3, 4];
  List<int> b = [5,6,7];
  List<int> c = [...a, ...b];
  
  print(c);
}
