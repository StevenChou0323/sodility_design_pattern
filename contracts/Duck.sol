// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

import "./IQuackBehavior.sol";
import "./IFlyBehavior.sol";

contract Duck{
    IQuackBehavior quackBehavior;
    IFlyBehavior flyBehavior;

    function performQuack() external {
        quackBehavior.quack();
    }

    function performfly() external {
        flyBehavior.fly();
    }

    function setQuackBehavior(IQuackBehavior qb) external{
        quackBehavior = qb;
    }

    function setFlyBehavior(IFlyBehavior fb) external{
        flyBehavior = fb;
    }
}

