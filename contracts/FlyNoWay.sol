// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

import "./IFlyBehavior.sol";

contract FlyNoWay is IFlyBehavior{
    function fly() external override{
        emit LogFly("can't fly");
    }
}