// OOP constructorlar haqida 2-Mavzu;

void main() {
  // Person class uchun constructorlar yanatishni o'rganamiz;

  // Person student = Person()
  // har doim ham object yaratganimda shunaqa pastidan qiymat berib o'tiramanmi degan savol paydo bo'ladi shuning yechimini qilamiz;
  // print('student object created'); // bu holatni ishga tushirganimizda constructor birinchi yaratiladimi yoki object degan savolga javob olamiz;
  // student.name = 'Adham';
  // student.age = 16;

  Person student = Person('Adham', 16);
  // print(student.name);
  print(student.hello()); // Person classimizning hello() deb nomalangan methodini ishlatib ko'rdik;
}

class Person {
  String? name;
  int? age;

  Person(String nameIncoming, int ageIncoming) {
    name = nameIncoming;
    age = ageIncoming;
    // print('Person class constructor created');
  }

  String hello() {
    name ??= "N/A";
    return "$name $age";
  }
}
