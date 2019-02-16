contract Factorial {
        function CalculateFactorial (uint num) public pure returns (uint) {
        uint factorial = 1;
        for(uint i = 1; i <= num; ++i)
        {
            factorial *= i;
        }
        
        return factorial;
     }
}