class Person {
  String place = 'Bogor';
}

extension SayGoodBye on Person {
  void sayGoodBye(String name) {
    print('Good bye $name, in $place');
  }
}

void main() {
  var person1 = Person();

  person1.sayGoodBye('Yoga');
}
