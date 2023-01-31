Calculater c = new Calculater();
date ddt=date.today();
boolean lpy=c.leapYearCheck(ddt);
system.debug('today date is leap year?'+ lpy);



//
integer sum11=c.add(10,15,25);
system.debug('sum11 is' + sum11);


integer sum1 = c.add(10,15);
system.debug('sum1'+ sum1);

integer x=15;
integer y= 45;
c.add(x,y);
integer sum2 = c.add(x,y);
system.debug('sum2' +sum2);
//we are storing the return in vslue in a variable



string parameter1='print this for batch13';

string yes=c.printAndReturnMessage(parameter1);
system.debug('return message' + yes);


