class Person {
  String name = 'Yoga';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main() {
  var person = Person('Yoga', 'Bogor');

  print(person.name);
  print(person.address);
  print(person.country);
}
