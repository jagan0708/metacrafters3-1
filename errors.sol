// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

import "hardhat/console.sol";

contract EventRegistration {
    uint public participantAge;

    function register(uint _age) public {
        participantAge = _age;
        console.log("Registration complete. Age:", _age);
    }

    function checkAssert() public view {
        assert(participantAge >= 21 && participantAge <= 65);
        console.log("You are eligible to register for the event.");
    }

    function checkRequire() public view {
        require(participantAge >= 21, "You must be at least 21 years old to register for the event");
        require(participantAge <= 65, "You must be under 66 years old to register for the event");
        console.log("You are eligible to register for the event.");
    }

    function checkRevert() public view {
        if (participantAge < 21 || participantAge > 65) {
            revert("You must be between 21 and 65 years old to register for the event");
        } else {
            console.log("You are eligible to register for the event.");
        }
    }
}
