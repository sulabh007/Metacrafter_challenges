// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;



contract LoopOperation {
    function performLoopOperation() public pure {
        uint result = 0;
        for (uint i = 0; i < 1000; i++) {
            result = 1 + 1;
        }
    }
}
