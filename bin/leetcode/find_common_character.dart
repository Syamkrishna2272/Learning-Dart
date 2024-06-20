  main() {

  List<String>words=["bella","label","roller"];
  List<String>words1=["cook","took","mock"];
  print(commonchar(words));
  print(commonchar(words1));

}

List<String>commonchar(List<String>words){
  List<String>res=words[0].split('');
  for(var word in words){
    List<String>ab=[];
    for(int i=0;i<word.length;i++){
      if(res.contains(word[i])){
        res.remove(word[i]);
        ab.add( word[i]);
      }
    }
    res=ab;
  }

  return res;
}


