pragma solidity >= 0.7.0 < 0.9.0;

contract learnFunctions {

    function remoteControlOpen( bool closedDoor ) public returns (bool) 
    {

    }

    function addValues() public view returns (uint)
    {
        uint a = 2;
        uint b = 3;
        uint result = a + b;

        return result;
    }

    function multiplyCalculator( uint varA, uint varB ) public view returns (uint) {
        uint result = varA * varB;
        return result;
    }
}