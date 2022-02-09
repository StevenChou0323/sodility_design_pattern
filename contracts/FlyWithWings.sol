// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

import "./FlyBehavior.sol";

contract FlyWithWings is FlyBehavior{
    function fly() external override {
        emit LogFly("fly");
    }
}