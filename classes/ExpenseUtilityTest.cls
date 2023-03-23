@isTest
public with sharing class ExpenseUtilityTest {

    @isTest
    public static void testAddAllSubExpenses() {
        Integer expected = 1820;
        Integer actual = ExpenseUtility.addAllSubExpenses();
        System.assertEquals(expected, actual, 'total expenses match');
        
    }

    @isTest
    public static void testQuickTodaysTotals() {
        Integer expected = 9999;
        Integer actual = ExpenseUtility.quickTodaysTotals();
        System.assertEquals(expected, actual, 'total expenses match');
        
    }

}