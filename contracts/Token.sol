// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("c62b89c806e68963ca7fc81bb5e6ff4298430d93cef71ecac2aeddb9c0536307","c62b89c806e68963ca7fc81bb5e6ff4298430d93cef71ecac2aeddb9c0536307"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
