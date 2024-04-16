// OOP extends;
void main() {
  //  Birinchi holat uchun ishlatilgan qiymatlar;
  // Jentra jentra = Jentra();
  // jentra.run();

  // Tesla tesla = Tesla();
  // tesla.run();

  // Ikkinchi holat uchun ishlatilgan qiymatlar;
  Jentra jentra = Jentra();
  // jentra.run('Jentra'); // endi menga bu yerda alohida run degan methodimni ishlatishni hojati yo'q;
  jentra.yoqilgi();

  Tesla tesla = Tesla();
  // tesla.run('Tesla'); // endi menga bu yerda alohida run degan methodimni ishlatishni hojati yo'q;
  tesla.yoqilgi();
}

class Car {
  // birinchi holatda shunchaki print ichidagi yozubni menga chiqarib berardi;
  // void run() {
  //   print('Mashina yuradi');
  // }
  // ikkinchi holatda menga mashinamni nomi bilan print ichidagi yozuvni chiqarib beradi;
  void run(String name) {
    print('$name mashina yuradi');
  }
}

// car deb nomlangan classimdan meros olib ishlatish;
class Jentra extends Car {
  void yoqilgi() {
    print('Benzin 92');
    // xuddi shu holatda endi run degan methodimni ham shu classchalarimni ichida ishlatishim mumkin bo'ladi;
    run('Jentra');
  }
}

class Tesla extends Car {
  void yoqilgi() {
    print('Elektr toki');
    // xuddi shu holatda endi run degan methodimni ham shu classchalarimni ichida ishlatishim mumkin bo'ladi;
    run('Tesla');
  }
}
