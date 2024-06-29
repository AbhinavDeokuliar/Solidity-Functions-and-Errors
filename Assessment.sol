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
