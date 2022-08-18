// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @custom:security-contact security@metapol.law
contract Metapolice is ERC20, ERC20Burnable {
    constructor() ERC20("METAPOLICE", "METAPOLICE") {
        _mint(msg.sender, 10000000000 * 10 ** decimals());
    }
}
