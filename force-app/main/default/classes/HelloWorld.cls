public with sharing class HelloWorld {
    public HelloWorld() {
        System.debug('Hellow World Contructor');
    }
    public List<sObject> getAccounts() {
        return [Select id,Name from Account  WITH SECURITY_ENFORCED];
    }
    public List<sObject> getContacts() {
        return [Select id,Name from Contact  WITH SECURITY_ENFORCED];
    }
}