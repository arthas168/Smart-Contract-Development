contract Calculator {
 	
 	
	function add(uint a, uint b) public returns (uint){
	    return  a+b;
	}
	
	function subtract(uint a, uint b) public returns (uint){
	    return  a-b;
	}
	
	function multiply(uint a, uint b) public returns (uint){
	    return  a*b;
	}
	
	function divide(uint a, uint b) public returns (uint){
	    return  a/b;
	}

}