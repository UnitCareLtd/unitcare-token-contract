pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract UCTToken is ERC20Mintable {
  string public constant name = "UnitCare Token";
  string public constant symbol = "UCT";
  uint8 public constant decimals = 18;
}