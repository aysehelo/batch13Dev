 public  class NewCar {
   public integer currentSpeed=0;
   public string carType='';
   public string carName;
    public string  startCar ( string  carType,string carName) {
      system.debug('car type is ' + carType );
      system.debug('car name is' +  carName);
      return carType;

    
    }
    public void accelerate(integer x){
         currentSpeed += x;
        system.debug('the speed is ' + currentSpeed);
        
    }

    public void  brake(integer y){
         currentSpeed-=y;
         system.debug('the speed is '+ currentSpeed);

    }
    public void stopCar(){
      currentSpeed=0;
      system.debug('current speed is ' + currentSpeed);
    }
    public void checkSpeed(){
      if (currentSpeed>0 && currentSpeed<=30){
        system.debug('CITY MODE');

      }else if(currentSpeed > 31 && currentSpeed<=60){
        system.debug('Economy Mode');

      }else{
        system.debug('Sports Mode');
      }
    }




}