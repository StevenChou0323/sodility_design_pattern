// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

import "./QuackBehavior.sol";
import "./FlyBehavior.sol";

contract Duck{
    QuackBehavior quackBehavior;
    FlyBehavior flyBehavior;

    function performQuack() external {
        quackBehavior.quack();
    }

    function performfly() external {
        flyBehavior.fly();
    }

    function setQuackBehavior(QuackBehavior qb) external{
        quackBehavior = qb;
    }

    function setFlyBehavior(FlyBehavior fb) external{
        flyBehavior = fb;
    }
}

