@isTest
public with sharing class ExpenseUtilityTest {

    @isTest
    public static void testAddAllSubExpenses() {
        Integer expected = 1820;
        Integer actual = ExpenseUtility.addAllSubExpenses();
        System.assertEquals(expected, actual, 'total expenses match');
        
    }

}