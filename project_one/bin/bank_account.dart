class BankAccount {
  double _balance;

  static int nrOfObjects = 0;

  BankAccount({required double balance}) : _balance = balance {
    nrOfObjects++;
  } //default constructor

  BankAccount.newClient() : _balance = 0;

  BankAccount.newVIP(double startAmmount) : _balance = startAmmount * 2;

  double get balance => _balance;

  set balance(double bl) => _balance = bl;

  void deposit(double amount) => _balance += amount;

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print("Insufficient funds");
    }
  }
}
