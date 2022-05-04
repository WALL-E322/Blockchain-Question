pragma solidity 0.5.0;

/*The interface contains function signatures without the function definition implementation.
 You can use an interface in your contract to call functions in another contract.*/
 
contract CallerContractInterface {
  function callback(uint256 _ethPrice, uint256 id) public;
}
