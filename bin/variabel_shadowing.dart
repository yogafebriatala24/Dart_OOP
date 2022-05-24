class Person {
  String name = 'Yoga';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person1 = Person('Yoga', 'Bogor');

  print(person1.name);
  print(person1.address);
  print(person1.country);
}
