// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

import "./QuackBehavior.sol";

contract Quack is QuackBehavior{
    function quack() external override {
        emit LogQuack("quack");
    }
}