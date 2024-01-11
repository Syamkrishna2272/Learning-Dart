void main() {
String a="MALAYALAM";
String b=a.split('').reversed.join();
if(a==b){
  print("Palin");
}else{
  print("Not palin");
}
}