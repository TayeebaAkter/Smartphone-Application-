import 'dart:io';

void main() async {
  File file = File('students.csv');

  await file.writeAsString(
    'Name,Age,Address\n'
    'Tayeeba,22,Sylhet\n'
    'Ayesha,21,Dhaka\n'
    'Rahim,23,Chittagong\n',
  );

  print('Student data:');

  String data = await file.readAsString();
  print(data);
}