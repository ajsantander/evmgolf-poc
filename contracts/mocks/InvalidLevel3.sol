//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.12;

contract InvalidLevel3 {
    function someRandomFunction() external pure returns (uint) {
        42;
    }

    function author() external returns (address) {
        return address(0);
    }

    function description() external returns (string memory) {
        return "Erase una vez...";
    }

    function submit() external returns (bool) {
        return true;
    }
}