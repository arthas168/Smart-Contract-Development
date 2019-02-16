contract Factorial {
        function CalculateFactorial (uint num) public pure returns (uint) {
            
        uint result= fact(num);
        
        return result;
     }
     
     function fact (uint num) private pure returns (uint){
         if(num <= 1)
			return 1;
		else
			return num * fact(num-1);
     }
}