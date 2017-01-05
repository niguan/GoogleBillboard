public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
	//if index from dNum is not prime, beginIndex and endIndex++
	//indexes increase until it hit prime
	// if (false) if boolean is false
	// {
	// 	beginIndex add
	// 	endIndex add 
	// }
	// else if boolean is true {System.out.println(dNum);}
public void setup()
{ 
//e.substring()

    String digits = e.substring(2,12);
    double dNum = Double.parseDouble(digits);
    System.out.println(dNum);
    noLoop();

}  
public void draw()  
{   
	//not needed for this assignment
}
public boolean isPrime(double dNum)  
{   
   //to be finished later
  if (dNum <= 1)
  {
    return false;
  }
  for (int i = 2; i <= Math.sqrt(dNum); i++)
  {
    if (dNum % i ==0)
    	return false;
  }   
    return true;
}