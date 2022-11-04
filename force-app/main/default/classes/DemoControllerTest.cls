@isTest
public with sharing class DemoControllerTest {
    
    @isTest
    public static void testDemoClass() {
        System.assertEquals(DemoController.demoTestClass(), true);
    }
}
