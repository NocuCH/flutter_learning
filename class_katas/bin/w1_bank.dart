class BankAccount {
  final String owner;
  double _balance;

  BankAccount(this.owner, [this._balance = 0]);

  double get balance => _balance;
  

  void deposit(double amount) {
    if(amount <= 0) {
      throw ArgumentError('Zero or below is not possible');
    } else {
      _balance += amount;
    }
  }
  void withdraw(double amount) {
    if (amount > _balance) {
      throw StateError("Not enough credit");
    } else {
      _balance -= amount;
    }
  }

  void bankBalance() {
    print('Account balance: ${_balance.toStringAsFixed(2)}');
  }
}