public  class Collections_Assignment {
    public static void  listMethods () {
        List<String> days=new List<String>();
        days.add('Monday');
        days.add('Tuesday');
        days.add('Wednesday');
        days.add('Thursday');
        days.add('Friday');
        days.add('Saturday');
        days.add('Sunday');

       system.debug('week of the days  = ' + days);

       for (String weekDays:days ){
        system.debug(weekDays);
       }
       integer totalDaysNumber=days.size();
       system.debug('size of days is ' + totalDaysNumber);

       boolean checkDays=days.contains('Friday');
       system.debug(checkDays);
number 4 
       string number4Index=days.get(4);
       system.debug(' index is '+ number4Index);

       days.add('Rest Day');
       system.debug('Lets make Friday as Rest Day' + days);

       for (string daysUpperCase:days){
               system.debug('Uppercase '+ daysUpperCase.toUpperCase());
       }
      
     }
    public static void setMethod(){
        set<string> weekdays= new set<string>
        {'Monday , Tuesday , Wednesday ,Thursday ,Friday '};
        system.debug('weekdays are  ' + weekdays);

         set<string> weekendDays= new set<string>
         {'Saturday,Sunday'};
        system.debug('weekend days are = ' + weekendDays);

        weekdays.add('SATURDAY , SUNDAY');
        system.debug('Upper case weekend days are ' + weekdays);

        Boolean daysIsempty=weekdays.isEmpty();
        system.debug(daysIsempty);



    }

   
}