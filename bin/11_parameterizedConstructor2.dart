class Student {
  String? nama;
  int? umur;
  int? rollNumber;

  // Constructor
  Student({String? nama, int? umur, int? rollNumber}) {
    this.nama = nama;
    this.umur = umur;
    this.rollNumber = rollNumber;
  }
}

void main() {
  // student adalah object dari class Student
  Student student = Student(nama: "Rizki Alan Habibi", umur: 20, rollNumber: 7);
  print("Nama : ${student.nama}");
  print("Umur : ${student.umur}");
  print("Roll Number : ${student.rollNumber}");
}
