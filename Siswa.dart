//Class siswa
class Siswa {
  //properties
  String namaDepan;
  String namaBelakang;
  String kelas;
  int umur;

  //konstruktor
  Siswa(this.namaDepan, this.namaBelakang, this.kelas, this.umur);

  //method untuk menampilkan nama dan umur
  void namaSiswa() {
    print('Halo saya ${namaDepan} ${namaBelakang} dan saya umur ${umur}');
  }

  //method untuk menampilkan kelas
  void tampilKelas() {
    print('Saya dari kelas ${kelas}');
  }
}

//fungsi main
void main() {
  //Objek-objek dari class siswa
  var siswa1 = Siswa('Hanung', 'Adi', 'XI PPLG-1', 17);
  siswa1.namaSiswa();
  siswa1.tampilKelas();

  var siswa2 = Siswa('Mohammad', 'Fadhil', 'X TO-3', 16);
  siswa2.namaSiswa();
  siswa2.tampilKelas();

  var siswa3 = Siswa('Royan', 'Aulia', 'XI Kuliner', 17);
  siswa3.namaSiswa();
  siswa3.tampilKelas();
}
