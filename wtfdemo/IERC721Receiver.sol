// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface IERC721Receiver{
    // 目标合约必须实现改接口才能接受ERC721代币，不然会revert
    function onERC721Received(address operator, address from, uint tokenId, bytes calldata data) external returns (bytes4);
}