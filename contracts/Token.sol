// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("0e565ee7b545f77db927b851316ed15d8a138d5108ae79c59cb4cd4c636d26ad","0e565ee7b545f77db927b851316ed15d8a138d5108ae79c59cb4cd4c636d26ad"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
