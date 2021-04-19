import 'mahasiswa.dart';

class KetuaHima extends Mahasiswa {
  String _jurusan;

  String getJurusan() {
    return _jurusan;
  }

  void setJurusan(String jurusan) {
    _jurusan = jurusan;
  }

  KetuaHima({String nama, int nrp, String jurusan})
      : _jurusan = jurusan,
        super(nama, nrp);

  @override
  void info() {
    print('Biodata Ketua Himpunan Mahasiswa');
    print('NRP \t\t: ${getNrp()}');
    print('Nama \t\t: ${getNama()}');
    print('Jurusan \t: ${getJurusan()}');
  }
}
