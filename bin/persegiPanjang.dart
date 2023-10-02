class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

  void hitungLuas() {
    int luas = panjang * lebar;
    print('Luas Persegi Panjang = $luas');
  }

  void hitungKeliling() {
    int keliling = (panjang + lebar) * 2;
    print('Keliling Persegi Panjang = $keliling');
  }
}
