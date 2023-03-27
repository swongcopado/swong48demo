@isTest
public with sharing class PRUtilityTest {

    @isTest
    public static void testAddAllSubExpenses() {
        Integer expected = 1820;
        Integer actual = PRUtility.addAllSubExpenses();
        System.assertEquals(expected, actual, 'total expenses match');
        
    }

}