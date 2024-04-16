// Ichma ich objectlar bilan ishlash;

void main() {
  Person ota = Person('Tohir', 35);
  Person ona = Person('Malika', 33);

  // Family deb nomlangan classimizni chaqirib ishlatamiz;
  Family family = Family(ona, ota);

  // Family deb nomlangan classimizni info() deb nomlangan funksiyasini ishlatamiz;
  print(family.info());
}

// ushbu classim ham boshqa bitta addinli dart file ichida joylashgan bo'lishi kerak;
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
}

// ushbu yaratilayotgan classim boshqa bir fileda yaratilishi kerak;

class Family {
  Person ota;
  Person ona;

  Family(this.ona, this.ota);

  String info() {
    return '${ota.name} va ${ona.name}';
  }
}
