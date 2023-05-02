public class DailyAccountCleanUp implements Schedulable{
    public void execute(SchedulableContext context){

        //delete all accounts created today
        List<Account> todaysAccount = [Select Id from Account WHERE CreatedDate = Today];
        
        delete todaysAccount;
    }
}