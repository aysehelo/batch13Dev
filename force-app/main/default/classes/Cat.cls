public class Cat {

  public string name;
  public string color;

    //constructor name can be same as class name 
    //it doesnt return anything
    //we use constructor if we want to execute
    public Cat() {
   system.debug('cat constructor called');
    }
    //we can have multiple constructiors'
    //provide number of params or datatype of parameters are different.


    public Cat(string n, string clr){
         name = n;
         color =clr;
         sleeping();
    }
    public void sleeping(){
        system.debug( name  + '  '+ 'is sleeping .');
    }
}