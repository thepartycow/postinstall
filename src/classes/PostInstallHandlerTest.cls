@IsTest public class PostInstallHandlerTest {
    
    static testmethod void testHandlerSucceedsWhenSitePresent() {
        //arrange
        InstallHandler handler = new PostInstallHandler();
        
        //act
        Test.testInstall(handler, null);
        
        //assert
        System.assert(!ApexPages.hasMessages());
    }

}