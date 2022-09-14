public class account {
    public integer balance;
    public account()
    {
        balance = 500;
    }
        public account(integer bal)
        {
        balance = bal;
        }
    
    public void getBalance(){
        system.debug(balance);
       }
    
    public void deposit(integer deposit){
        balance=balance + deposit;
        system.debug('balance is' + balance);
        }
    
    public void withdraw(integer withdraw){
        balance = balance - withdraw;
        if(withdraw > balance)
        {
          system.debug(' Insufficient balance'); 
          return;  
        }
        balance = balance- withdraw;
        system.debug(' Total balance' + balance);  
        }
    }