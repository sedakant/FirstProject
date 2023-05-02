// Write Apex triggers to perform custom database actions

trigger AccountAddressTrigger on Account (before insert, 
                                          before update) {

    for(Account each  :  Trigger.new ){
        
        if(each.Match_Billing_Address__c == true  ){
            each.ShippingPostalCode = each.BillingPostalCode; 
        }
        
    }
    
}

trigger ClosedOpportunityTrigger on Opportunity (after insert ,after update) {

    List<Task> taskList = new List<Task>(); 
     
    for(Opportunity each  : Trigger.new){
        // check if the old value is not same as new value
        // new value is Closed Won 
        //Opportunity oldOp = Trigger.oldMap.get(each.Id); 
        //if(each.StageName!= oldOp.StageName && each.StageName=='Closed Won'){
        if(each.StageName=='Closed Won'){
            Task t = new Task(); 
            t.Subject = 'Follow Up Test Task'; 
            t.WhatId  =  each.Id   ;
            taskList.add(t); 
        }        
    }
    insert taskList ; 
}
