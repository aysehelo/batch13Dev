public class StringDemoClass {
    public void  StringMethod1() {
        //create method
        string sessionDescription='learning string methods in apex language';
        //method variable
        system.debug(sessionDescription);
        //1.length
        integer lengthOfStr=sessionDescription.length();
        system.debug('length of session descriptionstring:' +lengthOfStr);
        //2 convert the string to Caps
        string capitalStr=sessionDescription.toUpperCase();
        system.debug('session description in Capital:'+ capitalStr);
        //3.check
        Boolean  containsApex=sessionDescription.contains('apex');
        system.debug('contains apex???' + containsApex);
        Boolean containsApex2 =sessionDescription.CONTAINS('Apex');
        system.debug('contains apex 2??=>'+ containsApex2);

        Boolean containsApex3=sessionDescription.containsIgnoreCase('APEX');
        system.debug('contains ignore case APEX=> '+ CONTAINSAPEX3);

        Boolean containsSalesforce =sessionDescription.containsIgnoreCase('salesforce');
        system.debug('contains salesforce?=>'+ containsSalesforce);
        string username='ayse';
        system.debug('length username is '+username.length);
        string username2=username.trim();
        system.debug('lengtgh of username2 ' + username2);


    }
}
