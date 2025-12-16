This project is a simple Ethereum wallet implemented using Solidity.
It demonstrates core smart contract concepts such as ownership, ETH transfers, events, and access control.

The contract allows the owner to deposit and withdraw ETH securely while enabling anyone to view the wallet balance.

✨ Features

Owner-only deposit and withdrawal

Secure ETH transfers using call

Public balance visibility

Events emitted on deposit and withdrawal

Deployed on Sepolia test network

🛠️ Tech Stack

Solidity

Remix IDE

MetaMask

Sepolia Testnet

📦 Contract Details

Network: Sepolia

Contract Address: 0x0AD6a1D19de7978B62282E6d0E85d04542f58CdB

Etherscan: https://sepolia.etherscan.io/address/0xD37c410cC8B836afa243FD0C4514d69EB95A07f8

🚀 Deployment Steps

Open Remix IDE

Use Injected Provider – MetaMask

Select Sepolia test network

Deploy SimpleWallet.sol

Confirm transaction in MetaMask

🔐 Security Notes

The contract follows Solidity best practices:

Uses access control via onlyOwner

Prevents invalid withdrawals

Uses call for ETH transfer
