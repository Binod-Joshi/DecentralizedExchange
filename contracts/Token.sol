// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20{
    
    constructor() ERC20("BinodJoshiDex","BDEX"){
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }

    
}
