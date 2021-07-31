pragma solidity ^0.5.0;

import "./IXRC721.sol";

/**
 * @title XRC-721 Non-Fungible Token Standard, optional metadata extension
 */
contract IXRC721Metadata is IXRC721 {
    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function tokenURI(uint256 tokenId) external view returns (string memory);
}
