// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 <0.9.0;


contract Message{
    string public message;
    constructor  (string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public{
        message = newMessage;
    }
}