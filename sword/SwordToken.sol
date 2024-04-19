// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity 0.8.15;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SwordToken is ERC20 {

    constructor() ERC20("Sword Token", "$SWORD") {
        
    }
}