// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

import "./IQuackBehavior.sol";

contract Quack is IQuackBehavior{
    function quack() external override {
        emit LogQuack("quack");
    }
}