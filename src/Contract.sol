// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

contract Foo {
  function bar() external {
    require(msg.sender == address(1), "wrong caller!");
  }
}
