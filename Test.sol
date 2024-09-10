// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyFirstContract {
    string public greeting = "Hello, Solidity!";

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
}
