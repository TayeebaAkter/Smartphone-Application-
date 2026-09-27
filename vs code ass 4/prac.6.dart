void main() {
  Map<String, dynamic> student = {
    "name": "Tayeeba",
    "address": "Sylhet",
    "age": 18,
    "country": "Bangladesh"
  };

  student["country"] = "Canada";

  student.forEach((key, value) {
    print("$key : $value");
  });
}