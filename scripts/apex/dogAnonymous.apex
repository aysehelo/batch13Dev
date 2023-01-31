Dog dg=new Dog();
dg.name='Toby';
dg.color='Brown';
dg.age=1;
system.debug('Name is  '   + dg.name  + ''  +  'color is '  +  dg.color  + ''  + 'age is ' +  dg.age ) ;

Dog dg1=new Dog('Bruno ' ,'Black' , 6 ) ;
system.debug(dg1);

Dog dg2=new Dog( 'Mojo' , 'Brown',2);
system.debug(dg2);

dg2.showDogCount();
 