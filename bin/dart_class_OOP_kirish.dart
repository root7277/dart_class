// OOP ga kirish 1-Mavzu;
// Boshlang'ich class yaratishni o'rganamiz;

void main() {
  // OOP;

  // oddiy holatda ma'lumotlar yaratish;
  // String name = 'Sardor';
  // int age = 16;

  Person student = Person(); // Person nomli classdan object oldik, ya'ni yuqorida oddiy ma'lumot turiga o'xash hisoblanadi;

  // ikkinchi holatda Person classdan olingan object orqali classimizning maydonlariga murojaat qilamiz;
  student.name = 'Sardor';
  student.age = 17;

  // 1 print(student); // bu holatda yozilgan kodimizni run qiladigan bo'lsak Instance of 'Person' degan natijani olamiz ya'ni student bu Person degan classning objecti degan ma'noni anglatadi;

  // 2 print(student.name); // olingan objectni qiymatlarini ko'rishimiz mumkin;

  // 3 print(student.hello()); // bu holatda student deb nomalangan objectim uchun hello() deb nomlangan funksiyamni ishga tushurib oldim;

  // print(student.hello1());  /// bu holatda student deb nomlangan objectim uchun hello1() deb nomlangan funksiyamni ishga tushirib ko'radim;

  // Yuqorida qilingan ishlarimizni ikkinchi object uchun ham amalga oshirsak bo'ladi;
  Person student2 = Person();

  student2.name = 'Farrux';
  student2.age = 16;

  print(student2);
  print(student2.age);
  // print(student2.hello());
  print(student2.hello1());
  // yuqorida print qilingan holatlarning har biri Person classning ikkinchi objecti uchun ishlayveradi;
}

class Person {
  String? name; // class ichidagi maydonlar hisoblanadi ya'ni field deb ataladi;
  int? age; // class ichidagi maydonlar hisoblanadi ya'ni field deb ataladi;

  // 1  endi yaratilgan Person classimiz uchun method yaratib ko'ramiz va uni yuqorida ishlatib olishimiz mumkin bo'ladi;
  // String hello() {
  //   return 'Hello';
  // }

  // 2  funcsiya yarataman va ushbu funksiyamda men yaratgan classning maydonlarini chaqirib ishlatib ko'raman;
  String hello1() {
    return 'Hello $name';
  }
}
