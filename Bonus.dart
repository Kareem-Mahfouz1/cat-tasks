class BankAccount {
  int number;
  double balance;
  String name;
  BankAccount({
    required this.name,
    required this.number,
    required this.balance,
  });

  void withdraw(double amount) {
    if (amount > balance) {
      print('Withdrawl failed. Insufficient funds.');
    } else {
      balance -= amount;
      print('Withdrawl succesful. Current balance: $balance');
    }
  }

  void deposit(double amount) {
    balance += amount;
    print('Deposit succesful. Current balance: $balance');
  }

  void displayInfo() {
    print('Account name: $name');
    print('Account number: $number');
    print('Account balance: $balance');
  }
}
