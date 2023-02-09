// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Faucet {
    
    // this is a special function
    // it's called when you make a tx that doesn't specify
    // function name to call

    // External functions are parte of the contract interface
    // which means they can be called via contracts and other txs

    receive() external payable {}
}