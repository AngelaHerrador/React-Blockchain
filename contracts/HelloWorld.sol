// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.7.0;

contract HelloWorld {
    string private greeting;

    constructor() public {
        greeting = "Hello World";
    }

    function getGreeting() public view returns(string memory){
        return greeting;
    }
}