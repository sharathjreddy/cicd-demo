@isTest 
public class FeedbackRequestCreatorTest {
	@isTest 
    public static void testCreateFeedbackRequest() {
        FeedbackRequestCreator.createFeedbackRequest('Job completed on time','Closed'); 
    	
        List<FeedbackRequest__c> reqs = [
            select Id from FeedBackRequest__c 
        ];
        system.assertEquals(1, reqs.size(), '1 record retrieved!');
	}
}