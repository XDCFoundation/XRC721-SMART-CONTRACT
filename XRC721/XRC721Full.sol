pragma solidity ^0.5.0;
import "./XRC721.sol";
import "./XRC721Enumerable.sol";
import "./XRC721Metadata.sol";
/**
 * @title Full XRC721 Token
 * This implementation includes all the required and some optional functionality of the XRC721 standard
 * Moreover, it includes approve all functionality using operator terminology
 */
contract XRC721Full is XRC721, XRC721Enumerable, XRC721Metadata {
    constructor (string memory name, string memory symbol) public XRC721Metadata(name, symbol) {
     
    }
    
    function mint(
    address _to,
    uint256 _tokenId,
    string calldata _uri
  )
    external
  {
    super._mint(_to, _tokenId);
     super._setTokenURI(_tokenId, _uri);
  }
}
