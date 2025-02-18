// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;



contract GlobalVariable{
    address public owner;
    address public Myblockhash;
    uint256 public difficulty;
    uint256 public gasLimit;
    uint256 public number;
    uint256 public timestamp;
    uint256 public value;
    uint256 public nowOn;
    address public origin;
    uint256 public gasprice;
    bytes public callData;
    bytes4 public Firstfour;


    constructor(){
        owner = msg.sender;
        Myblockhash = block.coinbase;
        difficulty = block.difficulty;
        gasLimit = block.gaslimit;
        number = block.number;
        timestamp = block.timestamp;
        gasprice = tx.gasprice;
        origin = tx.origin;
        callData = msg.data;
        Firstfour = msg.sig;



        //address: 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
        //0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
    }
}
