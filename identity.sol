//SPDX-License-Identifier: GPL3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract Identity
{
    string name;
    uint age;

    constructor() public 
    {
        name ="Niketan";
        age = 20;
    }

    function getName() view public returns (string memory){
        return name;
    }

    function getage() view public returns (uint){
        return age;
    }

    function setage() public {
        age = age +1;
    }

}