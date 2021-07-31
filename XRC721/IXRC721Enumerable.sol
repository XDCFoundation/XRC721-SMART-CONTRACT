pragma solidity ^0.5.0;

import "./IXRC721.sol";

/**
 * @title XRC-721 Non-Fungible Token Standard, optional enumeration extension
 */
contract IXRC721Enumerable is IXRC721 {
    function totalSupply() public view returns (uint256);
    function tokenOfOwnerByIndex(address owner, uint256 index) public view returns (uint256 tokenId);

    function tokenByIndex(uint256 index) public view returns (uint256);
}
