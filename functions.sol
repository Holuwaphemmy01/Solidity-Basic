// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.17;

contract LearnFunction{
    uint256 number;

    function getNumber() public view returns(uint256){
        return (number);
    }

    function updateNumber(uint256 _num) public{
        number = _num;
    }

    function get(uint256 _a, uint256 _b) public pure returns (uint256){
        uint256 result = _a + _b;
        return result;
    }
}