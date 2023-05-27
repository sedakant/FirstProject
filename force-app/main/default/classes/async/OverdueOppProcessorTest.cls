@isTest
private class OverdueOppProcessorTest {
    @TestSetup
    static void createTestData(){

        Utils.getManyOpps('Test', 100, true);
        
    }



    @isTest
    static void testBatchCloseOpportunities(){
        
        //Act
        Test.startTest();
        OverdueOppProcessor ovp = new OverdueOppProcessor();
        Database.executeBatch(ovp, 100) ;  
        // the moment this line finish executing,
        //async codes will be forced to run right away
        Test.stopTest();
    }
}
