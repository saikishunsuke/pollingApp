pragma solidity ^0.5.0;

contract Polling {
    uint testVariable;

    constructor (uint firstVal) public{
        testVariable = firstVal;
    }

    function setVal (uint val) public {
        testVariable = val;
    }

    function getVal() public view returns(uint){
        return testVariable;
    }
}