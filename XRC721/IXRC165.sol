pragma solidity ^0.5.0;
	
	/**
	 * @dev Interface of the XRC165 standard, as defined in the
	 * [EIP](https://eips.XDC.org/EIPS/eip-165).
	 *
	 * Implementers can declare support of contract interfaces, which can then be
	 * queried by others (`XRC165Checker`).
	 *
	 * For an implementation, see `XRC165`.
	 */
	interface IXRC165 {
	    /**
	     * @dev Returns true if this contract implements the interface defined by
	     * `interfaceId`. See the corresponding
	     * [EIP section](https://eips.XDC.org/EIPS/eip-165#how-interfaces-are-identified)
	     * to learn more about how these ids are created.
	     *
	     * This function call must use less than 30 000 gas.
	     */
	    function supportsInterface(bytes4 interfaceId) external view returns (bool);
	}

