// SPDX-License-Identifier: GPL-3.0
// Solidity version declaration
pragma solidity ^0.8.0;

// Contract definition
contract ValueStorage {
    // State variable to store the value
    uint256 private storedValue;

    // Event declaration
    event ValueSet(uint256 newValue);

    // Function to set the value
    function setValue(uint256 newValue) public {
        storedValue = newValue;

        // Emit the ValueSet event
        emit ValueSet(newValue);
    }

    // Function to get the stored value
    function getValue() public view returns (uint256) {
        return storedValue;
    }
}
