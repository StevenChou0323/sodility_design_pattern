// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

abstract contract FlyBehavior{
    event LogFly(string msg);
    function fly() external virtual;
}
