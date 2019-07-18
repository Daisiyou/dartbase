void main(List<String> args) {
  //map test
  // var nameMap = {"name":"Zaho"};
  // print(nameMap);
   var names = new Map();
   print(names);
   names["Zhang"] = "san";
   print(names);
   names["Zhang"] = "";
   print(names);
   print(names["Zhang"]);  
   names["Zhang"] = "si";
   print(names);
   names["Zhang"] = "wu";
   print(names);

   print("names.lenth=${names.length}");
   // map can has null or ""
   names["Li"] = null;
   print(names);
  //  names.removeWhere(
  //    (key, value) => value == null
  //  );
   names.removeWhere(
     (key, value){
       if (value == null) {
         print("remove key=${key} , value == null");
         return true;
       }else {
         return false;
       }
     }
   );
   print(names);
}