trigger accountpettrigger on new_account__e (after insert) {
    for(New_Account__e acc : trigger.new){
        Account acc1 = new Account();
        acc1.Name = acc.name__c;
        insert acc1;
        System.debug('--account--');
        }
}