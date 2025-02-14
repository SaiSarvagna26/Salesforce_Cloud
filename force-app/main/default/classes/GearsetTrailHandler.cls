public class GearsetTrailHandler {
    public static void validateStartDate(List<Gearset_Trail__c> gearsetTrails) {
        for (Gearset_Trail__c trail : gearsetTrails) {
            if (trail.Start_Date__c != null && trail.Start_Date__c < Date.today()) {
                trail.addError('Start Date cannot be a past date.');
            }
        }
    }
}