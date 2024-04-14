// OOP constructor this keyworddan foydalanamiz 3-Mavzu;

void main() {
  // Person classimizga object yaratib olamiz va unga qiymay beramiz;
  Person student = Person('Tohir', 25);
  // bu holatda print qilinganda null qiymat qaytaradi chunki biz yaratgan constructor argumentlari o'z o'ziga teng bo'lib qoldi;
  print(student.name);
  print(student.age);
}

class Person {
  String? name;
  int? age;

  // Person(String name, int age) {
  //   // constructorda ham Person classimizdagi maydon nomiga o'xshash bir xil nom bilan argument yaratildi ishlatib ko'ramiz;
  //   name = name;
  //   age = age;
  // }

  Person(String this.name, int this.age) {
    print('This keyworddan foydalanildi');
  }
}
