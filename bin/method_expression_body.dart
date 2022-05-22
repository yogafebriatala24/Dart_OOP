class SmartPhone {
  void hidup() => print('SmartPhone Hidup');
  void mati() => print('SmartPhone Mati');

  String getOsSmartPhone() => 'Android';
}

void main() {
  var hp = SmartPhone();

  hp.hidup();
  hp.mati();
  print(hp.getOsSmartPhone());
}
