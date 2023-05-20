// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// Learn more about the ERC20 implementation 
// on OpenZeppelin docs: https://docs.openzeppelin.com/contracts/4.x/erc20
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DiamondDust is ERC20 {
    constructor() ERC20("Diamond Dust", "DDust") {
        _mint(msg.sender, 4_380_000_000  * 10 ** 18);
    }
}