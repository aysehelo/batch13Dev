/*public  class PrimitiveDataTypeDemo {
   // public PrimitiveDataTypeDemo() {
    public void printBasicDataType(){
        string batchName='Batch13';
        integer totalCandidate=50;
        boolean isAdminCompleted=true;
        string batchDescription=batchName +'is  the best,yes?';
        system.debug(batchDescription);
        system.debug('total candidates' + totalCandidate);
        }
        }*/
        
        public class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        string batchName = 'Batch 13';
        integer totalCandidates = 50;
        boolean isAdminCompleted = true;

        string batchDescription = batchName + ' are the best, yess?';
        system.debug(batchDescription);
        system.debug('total candidates ' + totalCandidates);

        Decimal dec = 55.49;
        system.debug('decimal value => ' + dec);

        Long lng = 154987464L;
        system.debug('long value => ' + lng);


        
    } 
}

    

