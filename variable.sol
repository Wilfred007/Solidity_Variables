//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;


contract variableType {
    uint number;

    function getNumber () public view {
        number;
    }
    function setNumber (uint _number) public {
        number = _number;
    }


    
}