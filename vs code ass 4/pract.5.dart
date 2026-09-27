void main() {
  List<String> friends = [
    "Tayeeba",
    "Ayesha",
    "Anika",
    "Mim",
    "Nusrat",
    "Sadia",
    "Rima"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print("Names starting with A:");

  for (var name in result) {
    print(name);
  }
}