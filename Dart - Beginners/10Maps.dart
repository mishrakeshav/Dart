main(){
  Map info = {"Name": "Keshav", "Age": 18, "DOB": "29/01/2001"};
  print(info);
  print(info.keys);
  print(info.values);
  print("Name is ${info["Name"]}");

  Map<String , String> goals = new Map<String, String>();
  goals.putIfAbsent("Cr7", () => "756");
  goals.putIfAbsent("Messi", () => "600");
  print(goals);
}