pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SlipromiseToken is ERC20 {
    constructor() ERC20("SlipromiseToken","SLP") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}