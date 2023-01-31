public  class Dog {
       public string name;
       public string color;
       public integer age;
       public static integer count=0;
      
       public Dog(){
        age = 1;
        count++;
        checkAge();
        showDogCount();
       }
         public Dog(  string n , string clr , integer a ){
            name=n;
            color=clr;
            age=a;
            count++;
            checkAge();
            showDogCount();

            }
         public  void  checkAge(){
        if( age >=0 && age <=1) {
          system.debug('Pupy Dog');
       } else if  (age>=1 && age <=3) {
        system.debug('Young Dog'); 

        }else if(age>= 3 && age<= 5){
            system.debug('Adult Dog');  
        }else if(age>5 ){
            system.debug('Old Dog');
        }


    }
     public void showDogCount(){
       system.debug('total munber of dogs = '+ count);
     }
}