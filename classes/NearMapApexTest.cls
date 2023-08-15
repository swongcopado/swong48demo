@isTest
public class NearMapApexTest {
    
    @isTest
    static public void testSayNearmap() {
        String expected = 'Hello Nearmap!';
        String actual = NearMapApex.sayNearmap();
        String msg = 'Mismatched';
        System.assertEquals(expected, actual, msg);
    }

}