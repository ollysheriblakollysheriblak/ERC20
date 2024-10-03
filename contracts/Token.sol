// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("76c3de295f96b10b9cdd6716865a34c1d404a6b7a86e0dec07d9e9386b76a2fd","76c3de295f96b10b9cdd6716865a34c1d404a6b7a86e0dec07d9e9386b76a2fd"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
