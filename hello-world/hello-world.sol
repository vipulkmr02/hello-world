// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.22;


contract StringExample {
    event LogString(string message);

    function printString() public {
        emit LogString("Hello World");
    }

}



