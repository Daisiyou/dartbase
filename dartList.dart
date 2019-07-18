

void main(List<String> args) {
  print("------");
  print(args);
  print("------");

  List list = [1,2,3];
  print(list);
  list.add("123");
  print(list);
  for (var item in list) {
    if (item is num){
      print("item is num");
    }else if (item is String){
      print("item is string");
    }
  }

  list.addAll([7,8,9]);
  print(list);
  print("list.lenth=${list.length}");
  print("list.first=${list.first}");
  print("list.last=${list.last}");
  print("indeof('123') = ${list.indexOf('123')}");
  print(list.removeAt(3));
  print(list);
  list.removeRange(0, 1);
  print(list);
  list.clear();
  print(list);
}

