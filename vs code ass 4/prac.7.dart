void main() {
  Map<String, String> contacts = {
    "Tayeeba": "01711111111",
    "Mim": "01822222222",
    "Ayesha": "01933333333",
    "Rima": "01644444444"
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");

  for (var key in result) {
    print("$key : ${contacts[key]}");
  }
}