class Hewan {
  String name = 'Macan';
  String kategori = 'Mamalia';
  String? jenis;

  void pengunjung(String descPengunjung) {
    print('Hallo $descPengunjung ini adalah hewan $name');
  }

  String pengunjung1(String descPengunjung1) {
    return 'Hallo $descPengunjung1 ini adalah hewan $name';
  }
}

void main() {
  var informasiHewan = Hewan();
  informasiHewan.pengunjung('Yoga');
  print(informasiHewan.pengunjung1('Yoga'));
}
