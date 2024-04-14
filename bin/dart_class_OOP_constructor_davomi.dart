// OOP constructorlar davomi 4-Mavzu;

void main() {
  // Person student = Person('Shavkat', 19);
  // print(student.name);

  // Named constructorlarni ishlatishni o'rganamiz;
  // Person student = Person.withName('Shavkat');
  // print(student.name);
  // print(student.age);

  // Named parametrlar yordamida yartilgan constructorni ishlatishni o'rganamiz;
  // Person student = Person(name: 'Sardor', age: 18);
  // print(student.name);
  // print(student.age);

  //Named parametrlarni majburish ishlatish;
  Person student = Person(name: 'Sardor');
  print(student.name);
  print(student.age);
}

class Person {
  String name;
  int? age;

  // Person(this.name, this.age) {
  //   print('this keyword ishaltilishi');
  // }

  // Named constructorlar yaratishni o'rganamiz;
  // Person.withName(this.name) {
  //   // age maydoni constructor ichida ishlatilmadi shuning uchun null qiymat qaytaradi;
  //   print('Named constructorlar yaratishni o\'rganamiz');
  // }

  // Named parametrlar yordamida constructor yaratish;
  // Person({this.name, this.age}); // Named constructorlar uchun ham ushbu named parametrlar o'rinli bo'ladi;

  // Named parametrlarni majburiy holatda ishlatish ya'ni name yoki age maydonlari null qiymat qaytamay qolsachi aniq bir qiymayni majburiy berishimiz kerak bo'ladi;
  Person({required this.name, this.age});
}
