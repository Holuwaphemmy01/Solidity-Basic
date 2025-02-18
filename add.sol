// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.13;

contract Add {
    // string   public hey = "Oluwafemi";
    // uint256 public number = 90;

    string public hey;
    uint256 public number;

    // constructor(string memory _hey, uint256 _number){
    //     hey = _hey; 
    //     number = _number;
    // } 

    function addInfo (string memory _hey, uint256 _number)public {
        hey = _hey;
        number = _number;
    }
}