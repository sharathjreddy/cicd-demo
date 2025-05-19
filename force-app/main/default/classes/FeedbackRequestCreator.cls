public class FeedbackRequestCreator {
	
    public static void createFeedbackRequest(String feedbackDetails, String status) {
        system.debug('logging request!');
    	FeedbackRequest__c req = new FeedbackRequest__c();
        req.Feedback_Details__c = feedbackDetails;
        req.Status__c = status; 
        insert req; 
    
    }
}