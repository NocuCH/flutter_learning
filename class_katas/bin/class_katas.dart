import 'w0_basics.dart';
import 'w1_bank.dart';
void main(List<String> arguments) {
  final AccountOne = BankAccount("Kevin");
  
  AccountOne.deposit(50);
  AccountOne.bankBalance();
  AccountOne.withdraw(20);
  AccountOne.bankBalance();
}


