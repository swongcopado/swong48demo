@isTest
public with sharing class IncomeUtilityTest {
    
    // Added a change for demo on 27-Mar-23

    @isTest static void testContactHasDefaultDescription() {   
        
        // Added this line of code in BAU Dev 1
        
        // Perform test
        Test.startTest();
        Contact con = new Contact(FirstName='Joseph',LastName='Jostar');
        insert con;
        con = IncomeUtility.setDefaultDescription(con);
        Test.stopTest();
        // Verify
        // Contact savedContact = [SELECT Description FROM Contact WHERE Id = :con.Id];
        System.assertEquals('Default Description', con.Description);
    }
    
    @isTest static void testContactHasDefaultFirstName() {
            Test.startTest();
        Contact con = new Contact(LastName='aLastName');
        con = IncomeUtility.setDefaultFirstName(con);
        Test.stopTest();
        System.assertEquals('Default First Name', con.FirstName);
        
        // Added this line of code in BAU Dev 1
    }

}