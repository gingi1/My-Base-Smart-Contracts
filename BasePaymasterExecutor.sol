// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title BasePaymasterExecutor
 * @dev Demonstriert Account Abstraction & ERC-4337 Sponserte Transaktionen auf Base.
 */
contract BasePaymasterExecutor {
    address public owner;
    uint256 public executionCount;

    event GaslessExecution(address indexed user, uint256 count, string message);

    constructor() {
        owner = msg.sender;
    }

    /**
     * @notice Funktion fuer gesponserte / gaslose Transaktionen via Bundler/Paymaster.
     */
    function executeGaslessTask(string calldata message) external {
        executionCount++;
        emit GaslessExecution(msg.sender, executionCount, message);
    }
}
