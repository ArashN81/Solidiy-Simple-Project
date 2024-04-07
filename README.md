# Solidiy-Simple-Project
## Solidity API

## ValueStorage

### Contract
ValueStorage : contracts/test.sol

 --- 
### Functions:
### setValue

```solidity
function setValue(uint256 newValue) public
```

### getValue

```solidity
function getValue() public view returns (uint256)
```

 --- 
### Events:
### ValueSet

```solidity
event ValueSet(uint256 newValue)
```

# Explanation

```
The example, named `ValueStorage`, is a basic Solidity smart contract designed to demonstrate the concept of storing and retrieving a value on the Ethereum blockchain.

It has two main actions:

1. **Setting a Value:** You can use the `setValue` function to put a number into the box. It's like storing a piece of information.

2. **Getting the Stored Value:** The `getValue` function allows you to check what's inside the box. It retrieves the number you stored earlier.

Additionally, when you put in or take out a value, the contract sends out a notification (an event) to inform anyone interested in what's happening. In simple terms, it's a practical example to help you understand the fundamental idea of storing and retrieving data using a Solidity smart contract on the Ethereum blockchain.
```
### How To Lunch code?
```
go to https://remix.ethereum.org/
```
