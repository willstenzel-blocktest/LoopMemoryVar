pragma solidity 0.4.25;

import "./LoopStorageVar.sol";

contract TestLoopStorageVar is LoopStorageVar {

  function test_IncreaseSum() {
    increaseSum(20);
    increaseSum(34);
    increaseSum(100);
    increaseSum(5);
    increaseSum(350);
    increaseSum(88);
  }
}
