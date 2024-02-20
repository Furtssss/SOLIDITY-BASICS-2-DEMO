// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    mapping(address => uint256) public valueMapping;
    uint256 public myNumber;

    // constructor() {
    //     myNumber = 42;
    // }

    constructor() {
        valueMapping[msg.sender] == 100;
    }
}