// import 'house.dart';

// void main() {
//   var house = House(
//       nrOfDoors: 10,
//       nrOfWindows: 20,
//       typeOfWalls: "Brick",
//       typeOfRoof: "Tiles");

//   house.printData();

//   house.typeOfRoof = "Something else";

//   print(house.typeOfRoof);
// }

import 'bank_account.dart';
import 'savings_account.dart';
import 'string.dart';

void main() {
  // var account = BankAccount.newVIP(50);
  // print(account.balance);
  // account.balance = 30000;

  // account.withdraw(10000);
  // account.deposit(70000);
  // print(vip);

  // print(account.balance);
  // print(Strings.loading);
  // print(Strings.doubleValue(10));

  var acc = Savings(balance: 3000);
  acc.balance = 500000;
  acc.deposit(500000);
  print(acc.balance);
}
