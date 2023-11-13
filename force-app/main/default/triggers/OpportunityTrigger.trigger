trigger OpportunityTrigger on Opportunity (before insert) {
    System.debug('Hello World');

}