pragma solidity >=0.4.22 <0.9.0;

contract Greeter {
    string private _greeting = "Hello, World!";

    function greet() external view returns (string memory) {
        return _greeting;
    }

    function setGreeting(string calldata greeting) external {
        _greeting = greeting;
    }
}
