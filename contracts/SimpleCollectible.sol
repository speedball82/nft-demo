// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SimpleCollettible is ERC721 {


    constructor() ERC721("Dogie", "DOG") public {
    }

    function createCollectible() public returns (uint256){

    }

}
