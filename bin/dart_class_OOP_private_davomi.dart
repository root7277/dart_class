// OOP Private class davomi;

void main() {
  // PRIVATE class ichidagi ma'lumotlarni getter va setter funksiyalari bilan ishlatish;

  Person person = Person('Mirjalol', 20);
  person.name = 'Shavkat';
  print(person.name);
}

// yaratilayotgan class PRIVATE va u boshqa dart file ichida yaratilishi lozim bo'ladi;
class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  // Getter;
  String get name {
    return _name;
  }

  // Setter
  void set name(String name) {
    _name = name;
  }

  // void setName(String name){
  //   _name = name;
  // }

  // String getName(){
  //   return _name;
  // }
}
