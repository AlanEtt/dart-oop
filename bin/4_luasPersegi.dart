class PersegiPanjang {
  double? panjang;
  double? lebar;

  double area() {
    return panjang! * lebar!;
  }
}

void main() {
  PersegiPanjang persegiPanjang = PersegiPanjang();
  persegiPanjang.panjang = 12;
  persegiPanjang.lebar = 6;
  print("Luas Persegi Panjang adalah ${persegiPanjang.area()}.");
}

