void main(List<String> args) {
  
  var closure = (String str){
    print("str is ${str}"); 
    return "123";
    };

  print(closure("456")); 

  var closure2 = (num a, num b) => a+b;
  print(closure2(1,2));

  var b;
  print(b);
  b ??= 11;
  print(b);

  // var msg;
  var msg = "nihao a!!!";
  var msg2 = msg ?? "nihao";
  print(msg2);  
}