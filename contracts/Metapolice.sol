// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @custom:security-contact security@metapol.law
contract Metapolice is ERC20 {
    constructor() ERC20("METAPOLICE", "METAPOLICE") {
        _mint(msg.sender, 10000000000 * 10 ** decimals());
    }
}