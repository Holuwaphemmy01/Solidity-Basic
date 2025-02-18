// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.17;

contract NFTCounter{
    uint256 tokenCount;

    function addNft() public{
        tokenCount +=1;
    }

    function subtractNft() public {
        tokenCount -= 1;
    }

    function displayNft() public view returns(uint256) {
        return tokenCount;
    }

}