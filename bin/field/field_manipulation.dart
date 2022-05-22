class Hewan {
  String nama = 'Singa';
  String jenis = 'Vertebrata';
}

void main() {
  var kategoriHewan = Hewan();

  kategoriHewan.nama = 'Kupu-Kupu';
  kategoriHewan.jenis = 'Invertebrata';

  print(kategoriHewan.nama);
  print(kategoriHewan.jenis);
}
