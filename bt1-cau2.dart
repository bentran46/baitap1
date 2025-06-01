void main(){
  var tensanpham = "benproduct";
  double soluongmua = 15;
  double dongia = 35000;
  double thanhtien = soluongmua * dongia;
  double giamgia = 0;
  if (thanhtien >= 1000000) {
    giamgia = thanhtien * 0.1;
  }
  else if (thanhtien >= 500000 && thanhtien <= 1000000) {
    giamgia = thanhtien * 0.05;
  }
  else if (thanhtien < 500000) {
    giamgia = 0;
  }
  double thanhtiensaugiam = thanhtien - giamgia;
  double thue = thanhtiensaugiam * 0.08;
  double finalprice = thanhtiensaugiam + thue;


  print("ten san pham la: $tensanpham");
  print("so luong mua la: $soluongmua");
  print(" thanh tien; $thanhtien");
  print("so tien giam gia: $giamgia");
  print(" so tien thue la: $thue");
  print(" tong tien phai tra la: $finalprice ");}