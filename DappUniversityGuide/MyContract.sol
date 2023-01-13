// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // State Variables
    int256 public myInt = 1;
    uint public myUint = 1;
    uint256 myUint256 = 1;
    uint8 public myUint8 = 1;

    string public myString = "Hello, world!";
    bytes32 public myBytes32 = "Hello, world!";

    address public myAddress = address; 

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello, world!");


    // Local Variables
    function getValue() public pure returns(uint) {
        uint value = 1;
        return value;
    }
} 