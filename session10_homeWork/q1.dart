/*Q1
Create a class BankAccount with a private field _balance.
- Add a getter balance that returns the balance.
- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
balance.*/

void main() {
  BankAccount account = BankAccount(1000);
  print(account.balance); 
  account.balance = 2000;
  print(account.balance); 
  account.balance = -500; 
}

class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get balance => _balance;

   set balance(double value) {
    if (value < 0) {
      print('Invalid balance');
    } else {
      _balance = value;
    }
  }
}