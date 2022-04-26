pragma solidity >= 0.7.0 < 0.9.0;

contract C {

    uint data = 10; // state variable, accessed only within the contract
    uint public number = 10;  // state variable, can be assessed outside the contract
    uint private anotherNumber = 10;
    uint internal internalNumber = 10;
    uint internal internalNumber = 10; // can only be called outside the contract

    function x() public pure returns (uint) {
        // uint data = 10; local variable
        uint newData = 25;
        //data = 17; //reassignment
        return newData;
    } 

    function y() public view returns (uint) {
        return data;
    } 

    function u() public pure returns (uint) {
        return z();
    }

    function z() private pure returns (uint) {
        uint newData = 25;
        return newData;
    } 

}