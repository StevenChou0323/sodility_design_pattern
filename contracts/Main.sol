// SPDX-License-Identifier: UNLICENSED
// solhint-disable-next-line
pragma solidity >=0.7.0 <0.9.0;

import "./MallardDuck.sol";
import "./FlyNoWay.sol";

contract Main{
    constructor(){
        Duck duck = new MallardDuck();
        duck.performfly();
        duck.performQuack();
        duck.setFlyBehavior(new FlyNoWay());
        duck.performfly();
    }
} 
