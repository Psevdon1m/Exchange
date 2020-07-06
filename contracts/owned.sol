pragma solidity ^0.4.13;

contract Owned {
    address owner;
    modifier onlyOwner() {
        require(msg.sender == owner);
        _;
    }

    function owned() {
        owner = msg.sender;
    }
}
