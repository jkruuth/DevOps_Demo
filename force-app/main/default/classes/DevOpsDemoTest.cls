@isTest
public with sharing class DevOpsDemoTest {
    @isTest
    public static void testDemoClass() {
        System.assertEquals(DemoController.demoTestClass(), true);
    }
}
