// SPDX-License-Identifier: MIT
//Eth-avax mod 2.sol
pragma solidity ^0.8.0;

contract Eth-avax mod 2 {
  uint public cryptocurrency;

  function incrementCryptocurrency() public {
    cryptocurrency += 1;
  }

  function getCryptocurrency() public view returns (uint) {
    return cryptocurrency;
  }
}
