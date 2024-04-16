// OOP public hamda private classlar;

void main() {
  // birinchi holatda oddiy class yaratildi va n constructor qo'shildi;
  Person person = Person('Sardor', 17);
  // person degan objectimning print qilib ko'rdim;
  // print(person.name);

  // classimda yaratilgan funksiyani ishlatib ko'raman;
  //GETTER FUNC;
  print(person.getName());

  // classimda yaratilgan funksiyani ishlatib ko'raman;
  // SETTTER FUNC;
  // object orqali setName degan funksiyamni ishlatib olaman;
  person.setName('Farrux');
  print(person.name);
}

// Ushbu class new file da yozilishi kerak bo'ladi aslida;
// class ichidagi maydonlarimni PRIVATE qilib ishlatmoqchi bo'lganimda _ takchiziqchadan foydalanishim kerak;
// PRIVATE;
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  // Endi classim uchun funksiya yaratib ko'raman;
  String getName() {
    return name;
  }

  void setName(String name) {
    this.name = name;
  }
}
