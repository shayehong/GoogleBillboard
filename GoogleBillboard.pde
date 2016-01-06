public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{             
     String digits = e.substring(1,11);
     double dnum = Double.parseDouble(digits);
     System.out.println(dNum); 
     noLoop(); 
}  
public void draw()  
{   
	//not needed for this assignment
	if(isPrime)

}  
public boolean isPrime(double dNum)  
{   
    //to be finished later
    for(int i = 2; i <= Math.sqrt(dNum); i++){
    	if(dNum % i == 0){
    		return false;
    	}
    }
    return true;  
} 