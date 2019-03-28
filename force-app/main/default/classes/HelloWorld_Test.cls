/*********************************************
 *
 * Mentz 'Hello, World!' test class
 *
 *
 *********************************************/
 @IsTest
private class HelloWorld_Test 
{
    @isTest
    static void TestSayHelloWorld()
    {
        HelloWorld hw=new HelloWorld();
        String result=hw.sayHelloWorld();

        System.assertEquals('Hello, World!', result);
    }

    @isTest
    static void TestSayHelloWorldAndMore()
    {
        HelloWorld hw=new HelloWorld();
        String result=hw.sayHelloWorldAndMore(' from Keir');

        System.assertEquals('Hello, World! from Keir', result);
    }
}
