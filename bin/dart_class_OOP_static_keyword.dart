// OOP static keyword 5-Mavzu;
// dinamic hamda static maydonlar ===== dinamic maydonlar objectlar orqali murojaat qilinadi, static maydonlar class nomlari orqali murojaat qilinadi;

void main() {
  // Person student1 = Person('Adham', 16);
  // Person student2 = Person('Farrux', 14); // bu ikkala objectlarimiz xuddi bittta zavoddan chiqqan ikki xil oyoqkiyimga o'xshaydi xolos;

  // static maydonni ishlatish uchun biz to'g'ridan to'g'ri ushbu class nomi orqali murojaat qilishimiz kerak bo'ladi;
  Person.lastName = 'Karimov';

  // static funksiyani ishga tushirib ko'ramiz;
  print(Person.hello());
}

class Person {
  String? name;
  int? age;

  // endi shunaqa maydon yaratamizki u maydon meni classimning hamma instance lari uchun umumiy bo'lsin;
  static String? lastName;

  // static maydonlar qatorida static funksiyalar ham yaratishim mumkin bo'ladi;
  static String hello() {
    return lastName.toString();
  }

  Person(this.name, this.age);
}
