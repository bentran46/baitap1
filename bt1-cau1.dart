void greet() {
  print("hello nhe!");
}

void hoten() {
  String x = "diem";
  print("me toi ten la:$x");
}

void tenba() {
  String y = "truong";
  int age = 45;
  print("tuoi cua ba la: $age, va ten cua ba la:$y");
}

void socong() {
  int o = 1;
  int b = 2;
  var tongso = o + b;
  print("tong so la:$tongso");
}

void sochia() {
  int z = 10;
  int p = 2;
  var thuongso = z / p;
  print("10 chia 2 la: $thuongso");
}

void sosanhso() {
  var d = 10;
  int f = 3;
  var dapan = d / f;
  if (dapan == 2) {
    print("$d / $f = $dapan du dieu kien");
  } else {
    print("$d/$f =$dapan khong du dieu kien");
  }
}

void tongluong() {
  var hoten = "bentran";
  double sogio =10000;
  double luongmoigio = 25000;
  var tongsoluong = sogio * luongmoigio;
  double luongtongnhan = tongsoluong;
  double thuethunhap = 0;
  //   tinh tong luong truoc thue
  if (sogio > 40) {
    double phucap = tongsoluong * 0.2;

    luongtongnhan = tongsoluong + phucap;
  } //thue thu nhap

  if (luongtongnhan > 10000000) {
    thuethunhap = luongtongnhan * 0.1;
  } else if (luongtongnhan >= 7000000) {
    thuethunhap = luongtongnhan * 0.05;
  };
  double luongthuclanh=luongtongnhan-thuethunhap;

  print("ho ten la:$hoten");
  print("so gio la:$sogio");
  print("luongmoigio la:$luongmoigio");

  print("luong thuc lanh chua thue la: $luongtongnhan");
  print("thue thu nhap la: $thuethunhap");
  print("luong thuc lanh la: $luongthuclanh");
}

void main() {
  tongluong();
}