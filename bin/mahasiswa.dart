abstract class Mahasiswa {
  String _nama;
  int _nrp;

  String getNama() {
    return _nama;
  }

  void setNama(String nama) {
    _nama = nama;
  }

  int getNrp() {
    return _nrp;
  }

  void setNrp(int nrp) {
    _nrp = nrp;
  }

  Mahasiswa(this._nama, this._nrp);

  void info();
}
