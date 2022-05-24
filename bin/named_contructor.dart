class Person {
  String name = 'Yoga';
  String? address;
  final String country = 'Indonesia';

  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var name = Person.withName('Yoga');
  var address = Person.withAddress('Bogor');

  print(name.name);
  print(address.address);
}
