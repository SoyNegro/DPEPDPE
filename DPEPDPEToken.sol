// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DPEPDPEToken is ERC20 {
    uint256 maxSupply = 11_000_000 ether;

    constructor() ERC20("DPEPDPE", "PDP") {
        _mint(_msgSender(), maxSupply);
    }

}