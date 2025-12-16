// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleWallet {
    address public owner;

    event Deposit(address indexed from, uint256 amount);
    event Withdrawal(address indexed to, uint256 amount);

    modifier onlyOwner() {
        require(msg.sender == owner, "Only owner can call this function");
        _;
    }

    constructor() {
        owner = msg.sender;
    }

    function deposit() external payable onlyOwner {
        require(msg.value > 0, "Send some ETH");
        emit Deposit(msg.sender, msg.value);
    }

    function withdraw(uint256 amount) external onlyOwner {
        require(amount > 0, "Invalid amount");
        require(address(this).balance >= amount, "Insufficient balance");

        (bool success, ) = payable(owner).call{value: amount}("");
        require(success, "ETH transfer failed");

        emit Withdrawal(owner, amount);
    }

    function getBalance() external view returns (uint256) {
        return address(this).balance;
    }
}
