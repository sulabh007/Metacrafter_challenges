// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleContract {
    uint public myNo;    // Integer variable
    string public myStr;  // String variable
    bool public myBool;   // Boolean variable
    address public myAdd;  // Address variable
    
    function setMyNumber(uint _number) public returns (uint) {
        myNo = _number;
        return myNo;
    }
    
    function getMyNumber() public view returns (uint) {
        return myNo;
    }
    
    function setMyString(string memory _string) public returns (string memory) {
        myStr = _string;
        return myStr;
    }
    
    function getMyString() public view returns (string memory) {
        return myStr;
    }

    function setMyBoolean(bool _bool) public returns (bool) {
        myBool = _bool;
        return myBool;
    }
    
    function getMyBoolean() public view returns (bool) {
        return myBool;
    }

    function setMyAddress(address _address) public returns (address) {
        myAdd = _address;
        return myAdd;
    }
    
    function getMyAddress() public view returns (address) {
        return myAdd;
    }
}
