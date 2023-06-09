// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Math {
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
    
    function subtract(uint a, uint b) public pure returns (uint) {
        require(b <= a, "Subtraction error: Result cannot be negative");
        return a - b;
    }
    
    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }
    
    function divide(uint a, uint b) public pure returns (uint) {
        require(b > 0, "Division error: Cannot divide by zero");
        return a / b;
    }
}
