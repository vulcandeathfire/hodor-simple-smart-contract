pragma solidity ^0.4.0;

/*
    Simple smart contract that returns a greeting
*/

contract Hodor{
    address creator;
    string greeting;

    function Hodor(string _greeting) public {
        greeting = _greeting;
        creator = msg.sender;
    }

    function greet() constant public returns (string) {
        return greeting;
    }

    function setGreeting(string _greeting) public{
        greeting = _greeting;
    }
}