// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

import "./IFlyBehavior.sol";

contract FlyWithWings is IFlyBehavior{
    function fly() external override {
        emit LogFly("fly");
    }
}