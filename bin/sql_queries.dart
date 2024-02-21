// //DB create

// _db=await openDatabase('abc.db',version:1,oncreate(Database db,int version){
//   db.execute('CREATE TEBLE abc (id INTEGER PRIMARY KEY,NAME TEXT,age TEXT)');
// });

// //GET db

// Future<void>getallabc()async{
//   _db.rawquery('SELECT * FROM abc');
// } 

// //INSERT

// Future<void>addabc(abcmodel value)async{
//   await _db.rawInsert('INSERT INTO abc (name,age)VALUES(?,?)[value.name,value.age]');
// }