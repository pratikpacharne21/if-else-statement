void main() {
  int num = 20;
  int bill = 0;
  if (num <= 90 && num >= 0) {
    print("No charge");
    print("Bill is free Charge");
  } else if (num <= 180 && num >= 90) {
    print("Charge is 6rs per unit");
    bill = num * 6;
    print(bill);
  } else if (num <= 250 && num >= 180) {
    print("Charge is 10rs per unit");
    bill = num * 10;
    print(bill);
  } else if (num <= 250) {
    print("Charge is 15rs per unit");
    bill = num * 15;
    print(bill);
  }
}
