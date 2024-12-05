public class AcademyHandler {
    public static void test(){
        Academy__c a = new Academy__c();
        a.feedback__c = 'Test1';
        insert a;
    }
}
