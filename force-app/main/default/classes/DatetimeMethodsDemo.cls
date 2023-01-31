public  class DatetimeMethodsDemo {
    //Create onr method calculateAgeInMonths()
    public void calculateAgeInMonths() {
        date birthDate = date.newInstance( 1975 ,7 , 30);
        date todayDate = date.today();
         
        Integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('age in months => ' + ageInMonths );

//calculate age in months
//hint we need two days 


integer ageInDays = birthDate.daysBetween(todayDate);
system.debug('age in days=>'  +ageInDays );

    }
     public void birthDatetimeInMS(){
        Datetime birthDT = datetime.newInstance(1975 ,7,30 ,30,8,00);
        long millisecBirthDT = birthDT.getTime();
        system.debug('birth datetime in millisecond is ' + millisecBirthDT);
        
     }
    public void printSubscriptionEndDate(){
        date subStartDate = date.today();
        //get endDate if subscription is done for 1000 days
        date subEndDate = subStartdate.addDays(1000);
        system.debug('subs end date is' + subEndDate);

        integer endYear =subEndDate.year();
        integer endMonth = subEndDate.month();

        system.debug('end year is ' + endYear);
        system.debug('end month is ' + endMonth);

    }

    public void printOfferEndDateTime(){
        datetime offerStart = Datetime.now();
         datetime offerEnd = offerStart.addHours( 51);
         system.debug('offer end datetime is ' + offerEnd);
          date offerEndDate = offerEnd.date();
          system.debug('offer end date is ' + offerEndDate);




    }

       






}