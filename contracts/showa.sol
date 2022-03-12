// SPDX-License-Identifier: MIT

pragma solidity <= 0.8.12;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract showa is ERC20{
    constructor() ERC20("Showa Coin", "SHOWA"){
        _mint(msg.sender, 80000000000000000000);
    }
} 