public  class Calculater {
    //public is acces modifier
   //  class is our KEYWORD
   //
    public  void welcomeMessage() {
        system.debug('welcome to apex calculator , update ');
        printNewMessage('welcome welcome');

    }
    public  void printNewMessage(string msg){
        system.debug(msg);
    }
     void privatePrintMessage(string msg){
        system.debug('INSIDE PRIVATE METHOD NOW');

        system.debug(msg);
        system.debug('done with private');

    }
    public string printAndReturnMessage(string m){
        privatePrintMessage(m);
        string returnStr='';
        returnStr=m +'...ok cool';
        return returnStr;
    }
    public integer add(integer a , integer b){
        integer sum= a + b ;
        return sum ;
    }
     public integer add(integer x ,integer y , integer z){
        integer sum =x+y+z;
        return sum;
     }
  public boolean leapYearCheck(date dt){
    //using date we can get year component
    integer year=dt.year();
    //using year, we can check leapyear usinf isLeapYear method
    boolean lp=date.isLeapYear(year);
    return lp;






}


}