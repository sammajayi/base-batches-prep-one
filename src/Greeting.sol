// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Greeting {
   string public greeting; 

  constructor (string memory _initialGreeting){
greeting = _initialGreeting;
   }

function setGreeting (string memory _newGreeting) public {
    greeting = _newGreeting;
}

   function greet() public view returns(string memory){
    return greeting;
   }
}
