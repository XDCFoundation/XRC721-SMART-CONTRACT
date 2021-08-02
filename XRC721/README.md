The EIP consists of three interfaces, found here as IXRC721, IXRC721Metadata, and IXRC721Enumerable. Only the first one is required in a contract to be XRC721 compliant.


Each interface is implemented separately in XRC721, XRC721Metadata, and XRC721Enumerable. You can choose the subset of functionality you would like to support in your token by combining the desired subset through inheritance.


The fully featured token implementing all three interfaces is prepackaged as XRC721Full.


Additionally, IXRC721Receiver can be used to prevent tokens from becoming forever locked in contracts. Imagine sending an in-game item to an exchange address that can't send it back!. When using safeTransferFrom(), the token contract checks to see that the receiver is an IXRC721Receiver, which implies that it knows how to handle XRC721 tokens. If you're writing a contract that needs to receive XRC721 tokens, you'll want to include this interface.


Finally, some custom extensions are also included:

•	XRC721Mintable — like the XRC20 version, this allows certain addresses to mint new tokens
•	XRC721Pausable — like the XRC20 version, this allows addresses to freeze transfers of tokens
