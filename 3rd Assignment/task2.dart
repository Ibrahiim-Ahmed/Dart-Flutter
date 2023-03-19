/* Create a BankAccount class with balance and accountNumber properties,
and methods called deposit() and withdraw() that modify the balance property.
Then create a CheckingAccount class that inherits from BankAccount and has a transactionLimit property. 
Override the withdraw() method in the CheckingAccount class to check 
if the withdrawal amount is within the transaction limit before modifying the balance property. */

class BankAccount{
  int balance=0;
  int accountNumber=0;
  int depositMoney = 5000;
  int withdrawnMoney = 12000;

  void deposit(){
  
    balance + depositMoney;
    print("Your Balance is $balance");
  }
  void withdraw(){
  
    balance - withdrawnMoney;
  }
}
class CheckAccount extends BankAccount{
 int transactionLimit = 0; 
  void withdraw(){
    if(withdrawnMoney > transactionLimit){
      print("ERROR !!! \nYou're surpassing the Transaction Limit($transactionLimit) ");
    }
    else if(withdrawnMoney > balance){
      print("Sorry ! You dont't have enough balance in your Account");
    }
    else{print("You Withdrawed $withdrawnMoney from your account");}
  }
}

void main(){
  CheckAccount ca1 = CheckAccount();
  
  ca1.balance = 9000;
  ca1.accountNumber = 92116240;
  ca1.transactionLimit = 10000;

  ca1.deposit();
  ca1.withdraw();
  }