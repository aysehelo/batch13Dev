public  class SOQL_Assignment {
    public static void soql_WhereClause() {
      list<Contact> lstcontact=[select Name from Contact where Name like 'A%'];
      system.debug('Name of the contact which starts with A is'  + lstcontact);
    Integer lstcontactsize=lstcontact.size();
        system.debug('the size of the lstcontact is ' + lstcontactsize );


    }
    public static void soql_FromMethod(){
        list<Contact>lstcontact1=[select Lastname,Phone from Contact];
       for(contact eachcnt:lstcontact1){
         system.debug('-----starts----');
         system.debug('------ends-----');
         string allLNameCnt=eachcnt.Lastname;
         string allPhoneCnt=eachcnt.Phone;
         system.debug('Lastname is ' + allLNameCnt + ' phone numbers are ' + allPhoneCnt );
       }
    }
}