pragma solidity ^0.5.16;

contract MyContract {
    string value;

    function get() public view returns(string memory) {
    return value;
    }

    function set(string memory _value) public {
    value = _value;
    }
}