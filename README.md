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

Solidity 0.8.20

Remix IDE

MetaMask

Sepolia Testnet

📦 Contract Details

Network: Sepolia

Contract Address: PASTE_YOUR_ADDRESS_HERE

Etherscan: PASTE_ETHERSCAN_LINK_HERE

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
