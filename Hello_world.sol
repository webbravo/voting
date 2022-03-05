// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0 <0.9.0;

contract Age{
    // Define and Assign an unsigned called (num)
    uint public num = 27;
}

contract Retriever {
    //Create a new instance of the Age Contract
    Age age = new Age();

    function f() public view returns (uint){
        return age.num();
    }
}


