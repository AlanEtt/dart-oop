class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }

  void klakson() {
    print("Beep! Beep!");
  }
}

void main() {
  Mobil mobilku = Mobil("BMW", "X5", 2024);

  print(mobilku.merk); // BMW
  print(mobilku.model); // X5
  print(mobilku.tahun); // 2024
}
