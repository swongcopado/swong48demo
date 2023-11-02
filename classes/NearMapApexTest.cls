@isTest
public class NearMapApexTest {
    // testing addition 23-11-01
    
    @isTest
    static public void testSayNearmap() {
        String expected = 'Hello Nearmap!';
        String actual = NearMapApex.sayNearmap();
        String msg = 'Mismatched';
        System.assertEquals(expected, actual, msg);
    }

}