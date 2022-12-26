// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract FundMe {
    uint256 public minimumUsd = 50;

    function fund() public payable{
        require(msg.value >= minimumUsd, "Not enough!");
    }

    function withdraw() private{

    }
}