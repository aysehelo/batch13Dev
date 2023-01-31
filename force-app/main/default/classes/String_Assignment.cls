public class String_Assignment {
    public void StringAssignment() {
        String Localstring='Thanks for the session on the string';

//length
      Integer LocalstringLength = Localstring.length();
      system.debug('My string length ' + LocalstringLength);
      
      String upperCase = Localstring.toUpperCase();
      system.debug('My string with uppercase is ' + upperCase);
      //contain
      Boolean LocalstringContains = Localstring.contains( 'session');
        system.debug(LocalstringContains);
        
       Boolean LocalstringContains1 = Localstring.contains('sessions'); 
       system.debug(LocalstringContains1);


       Boolean LocalstringContains2 = Localstring.contains('SESSION');
       system.debug(LocalstringContains2);


    }

}