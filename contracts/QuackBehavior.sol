// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

abstract contract QuackBehavior{
    event LogQuack(string msg);
    function quack() external virtual;
}
