public  class Car {
    //this is method body.
    //currently this class is local machine.
    //we must deploy this class to Org
    //How to deploy the class to org?
    //right click and and sfdx:deploy.
   //class varibale
   //public means accessibile outside of the class
  public string carColor = '';
  public string carName;

  //private variable==>accssible Only inside of the class
  private integer maxSpeed=140;

    public void switchOn(){
        system.debug('starting the car now.');
    }
    public void drive(){
        system.debug('driving ' + carName);

    }
    public void driveAtMaxSpeed(){
        string description = 'driving ' + carName + 'of Color'+ carColor + 'at'+ maxSpeed + 'km/hr';
        system.debug(description);
    }
}
//save
//deploy
/* BU BIR SABLON CLASS A BIR ORNEK OLARAK
public class HelloTrReview{

    public void durmaCalis(){
        system.debug('turkce ders cok verimli');
    }
}
*/