@isTest
private class ContactControllerTest {
    // this test is for the React Component Contacts
    static @IsTest
    static void testContactController(){
    
        // create the contact
        Contact testContact = new Contact(FirstName='Adam', LastName='Sellers');
        insert testContact;

        // call the controller
        Contact[] returnArray = ContactController.getContactsByName('Adam');
        System.assertEquals(1,returnArray.size());
        System.assertEquals('Adam Sellers', returnArray[0].Name);
        
    }
}
