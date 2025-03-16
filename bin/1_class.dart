class Mobil {
  String? merk;
  String? model;
  int? tahun;

  String? klakson() {
    // print("Piiit Piiit!");
    return "Piiit Piiit!"; // Jika mau dikasih return, propertinya harus string
  }
}

void main() {

  Mobil mobilku = Mobil();
  mobilku.merk = "Honda";
  mobilku.model = "Civic";
  mobilku.tahun = 2024;

  print(mobilku.merk);
  print(mobilku.model);
  print(mobilku.tahun);

  print(mobilku.klakson());
}
