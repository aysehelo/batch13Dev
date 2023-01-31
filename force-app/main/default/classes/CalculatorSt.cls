public class CalculatorSt {
    public  static decimal dynamicCalculationMethod( decimal x, decimal y, string z) {
        decimal result;
         switch on z{
            when 'Addition' {
                result=x+y;
            }when 'Substraction'{
                 result=x-y;
            }when 'Division'{
                result=x/y;
            }when'Multiplication'{
                result=x*y;
            }
            when else {
               system.debug('undefinedoperation');
            }
         }
       return result;
    }


}