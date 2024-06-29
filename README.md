# Solidity-Functions-and-Errors
Assessment

Description
This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has a single function that returns the string "Hello World!". This program serves as a simple and straightforward introduction to Solidity programming, and can be used as a stepping stone for more complex projects in the future.

Getting Started
Executing program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy and paste the following code into the file:

pragma solidity ^0.8.4;

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Assessment{
    function guess(uint x) pure public{
        require(x==5, "Wrong Guess");
    }

    function Multiple_Guess(uint y) pure public{
        if (y>=1 && y<=10){
            revert("It is not a two digit number");
        }
    }

    
    function hello (uint z) pure public {
        assert(z>10);
    }
}
To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile HelloWorld.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "HelloWorld" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the sayHello function. Click on the "HelloWorld" contract in the left-hand sidebar, and then click on the "sayHello" function. Finally, click on the "transact" button to execute the function and retrieve the "Hello World!" message.

Authors
Abhinav Deokuliar

License
This project is licensed under the MIT License - see the LICENSE.md file for details
