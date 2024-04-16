// OOP masalalar;
void main() {
  Car tico = Car('Sariq', 'Tico');
  Car jentra = Car('Qora', 'Jentra');
  Person sardor = Person(tico, 'Sardor');
  Person farrux = Person(jentra, 'Farrux');
  // Person classimizda yaratilgan objectlarimizni ishlatib ko'ramiz info funksiyasi bilan;
  sardor.info();
  farrux.info();

  // mashinaning rangini o'zgartirishni sinab ko'ramna;
  sardor.car.color = 'Qizil'; // shunqa holatda o'zgartirish mumkin bo'ladi;
}

// har bir yaratiladigan classs yangi dart fileda yaratilgan bo'lishi lozim;
class Car {
  String name;
  String color;

  Car(this.color, this.name);
}

class Person {
  String name;
  Car car;
  // agar menga mashinani rangini o'zgartirmoqchi bo'lib qolsam nima qilaman;
  // final Car car;   // deb nomlangan buyruqdan foydalanishim mumkin;

  Person(this.car, this.name);

  void info() {
    print('$name ${car.name} ${car.color}');
  }
}
