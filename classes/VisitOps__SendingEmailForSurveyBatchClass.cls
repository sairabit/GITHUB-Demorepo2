/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class SendingEmailForSurveyBatchClass implements Database.Batchable<SObject>, Database.Stateful {
    global Integer Summary;
    global List<String> VisitStatusList;
    global SendingEmailForSurveyBatchClass() {

    }
    global void execute(Database.BatchableContext BC, List<VisitOps__Visit__c> listSurvey) {

    }
    global void finish(Database.BatchableContext BC) {

    }
    global Database.QueryLocator start(Database.BatchableContext BC) {
        return null;
    }
}