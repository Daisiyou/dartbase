void main() {
  print("start");
  doSomehting("1");
  testMethod();
  print("end");
}

httpRequest() async {
  await Future.delayed(Duration(seconds: 2));
  return "ok";
}

doSomehting(String tag) async {
  String str = await httpRequest();
  print("tag=$tag");
  return str;
}

testMethod() {
  doSomehting("2").then((value) {
    print("value=$value");
  });
}
