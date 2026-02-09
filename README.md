# Storage Factory – Solidity

This project demonstrates core Solidity concepts including:

- Smart contract deployment using a factory pattern
- Contract inheritance and function overriding
- Polymorphism using base and child contracts
- Structs, mappings, and dynamic arrays
- Interaction between multiple deployed contracts

## Contracts Overview

### SimpleStorage.sol
Base contract that stores a favorite number and supports:
- Structs and mappings
- Virtual function for extensibility

### AddFiveStorage.sol
Child contract that inherits from `SimpleStorage` and overrides the `store` function to add 5 to the input value.

### StorageFactory.sol
Factory contract that:
- Deploys multiple `SimpleStorage` contracts
- Stores their addresses
- Interacts with them using index-based access

## Technologies Used
- Solidity ^0.8.24
- Remix IDE
- zkSync / Sepolia Testnet

## Concepts Demonstrated
- Inheritance and override
- Factory pattern
- Contract-to-contract interaction
- Blockchain storage management

## Status
Deployed and tested on testnet.

## Author
Joa Steave Kaleph
