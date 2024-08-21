// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    // Declare variables of different types
    uint256 private number;
    string private text;
    bool private flag;
    address private userAddress;

    // Set function for uint256
    function setNumber(uint256 _number) public returns (uint256) {
        number = _number;
        return number;
    }

    // Get function for uint256
    function getNumber() public view returns (uint256) {
        return number;
    }

    // Set function for string
    function setText(string memory _text) public returns (string memory) {
        text = _text;
        return text;
    }

    // Get function for string
    function getText() public view returns (string memory) {
        return text;
    }

    // Set function for bool
    function setFlag(bool _flag) public returns (bool) {
        flag = _flag;
        return flag;
    }

    // Get function for bool
    function getFlag() public view returns (bool) {
        return flag;
    }

    // Set function for address
    function setUserAddress(address _userAddress) public returns (address) {
        userAddress = _userAddress;
        return userAddress;
    }

    // Get function for address
    function getUserAddress() public view returns (address) {
        return userAddress;
    }
}