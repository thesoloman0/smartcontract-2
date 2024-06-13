**Job Criteria Smart Contract**
==========================

### Overview

A simple smart contract for managing job applicants and selecting or rejecting them based on their primary and secondary results.

### Description

This project provides a basic implementation of a job selection criteria system using a smart contract. The contract allows for the addition of applicants with their primary and secondary results, and then enables the selection or rejection of applicants based on their results. The contract is designed to be deployed on the Ethereum blockchain and can be used by organizations to manage their job application process in a transparent and decentralized manner.

(1) Contract successfully uses require() statement.

(2) Contract successfully uses assert() statement.

(3) Contract successfully uses revert() statement.

### Functionalities

(1) require(): Used to validate certain conditions before further execution of a function. It takes two parameters as an input.

(2) assert(): The assert function, like require, is a convenience function that checks for conditions. If a condition fails, then the function execution is terminated with an error message.

(3) revert(): Can be used to flag an error and revert the current call. You can also provide a message containing details about the error, and the message will be passed back to the caller. 
    However, the message, like in require(), is an optional parameter. revert() causes the EVM to revert all the changes made to the state, and things return to the initial state or the 
    state before the function call was made.

**Getting Started**
### Installing

To use this contract, you will need to have a Ethereum development environment set up on your machine. You can download the contract code from this repository and deploy it to your preferred Ethereum network using Remix.

### Executing program

To deploy and interact with the contract, follow these steps:

* Open Remix and create a new project
* Copy and paste the contract code into the Remix editor
* Compile the contract by clicking the "Compile" button
* Deploy the contract to your Ethereum network by clicking the "Deploy" button
* Interact with the contract by calling its functions in the Remix console
* Use the following commands to add an applicant, select an applicant, and reject an applicant:
### Help

If you encounter any issues while deploying or interacting with the contract, you can try the following:

* Check the contract code for any syntax errors
* Verify that you have the correct version of Remix installed
* Check the Ethereum network for any issues or congestion

You can also refer to the Remix documentation for more information on how to use the platform.

**Authors**
* Bharat bhushan

**License**
This project is licensed under the MIT License - see the LICENSE.md file for details.
