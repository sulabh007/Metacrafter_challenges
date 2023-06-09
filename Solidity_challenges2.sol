// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract EtherValueConverter {
    receive() external payable {}

    function getWei() public view returns (uint) {
        return address(this).balance;
    }
    
    function getEther() public view returns (uint) {
        return weiToEther(address(this).balance);
    }
    
    function getGwei() public view returns (uint) {
        return weiToGwei(address(this).balance);
    }
    
    function weiToEther(uint _weiValue) internal pure returns (uint) {
        return _weiValue / 1 ether;
    }
    
    function weiToGwei(uint _weiValue) internal pure returns (uint) {
        return _weiValue / 1 gwei;
    }
}
