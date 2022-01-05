pragma solidity ^0.5.0;

contract Marketplace {
  string public name; // public let's variable be accessible outside

  //function run ONLY one time when smart contract deployed
  constructor() public {
    name = "Dapp University Marketplace";
  }
}



