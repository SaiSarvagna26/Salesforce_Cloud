trigger GearsetTrailTrigger on Gearset_Trail__c (before insert, before update) {
    GearsetTrailHandler.validateStartDate(Trigger.new);
}