
map<string,integer>  marksObtainInMaths=new map<string,integer>{'0111CE112' => 40 , '0111CE102' => 19,' 0111CE100 '=> 33 ,'0111CE098' => 40 };
system.debug('There are some  of students Roll Numbers and Marks Obtains  =' +   marksObtainInMaths);
 
marksObtainInMaths.put('0111CE106',21);
marksObtainInMaths.put('0111CE108',25);
marksObtainInMaths.put('0111CE110',38);
system.debug('There are all students Roll Numbers and Marks Obtains = ' + marksObtainInMaths);

system.debug('Student Roll Numbers ='  + marksObtainInMaths.keySet());
system.debug('Student Mark Obtain  = ' + marksObtainInMaths.values());

set<string> uniqueRollNumbers=marksObtainInMaths.keySet();
   system.debug(' All uniqe Roll Numbers are =' +  uniqueRollNumbers);

list<integer> markObtainList=marksObtainInMaths.values();
  system.debug('All Mark Obtain List is =' +  markObtainList);

 


