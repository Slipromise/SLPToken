pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTToken is ERC721 {
    constructor() ERC721("NFTToken","SLP") {
        _mint(msg.sender,777);
    }
}