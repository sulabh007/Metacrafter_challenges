// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;



contract LoopOperation {
    function performLoopOperation() public pure {
        uint result = 0;
        for (uint i = 0; i < 1000; i++) {
            result = result + 1;
        }
    }
}

/*call to LoopOperation.performLoopOperation errored: VM error: out of gas.

out of gas
	The transaction ran out of gas. Please increase the Gas Limit.

Debug the transaction to get more information.
*/