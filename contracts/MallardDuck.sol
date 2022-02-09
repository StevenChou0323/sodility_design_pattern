// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

import "./Duck.sol";
import "./Quack.sol";
import "./FlyWithWings.sol";

contract MallardDuck is Duck{

    constructor(){
        quackBehavior = new Quack();
        flyBehavior = new FlyWithWings();
    }
}