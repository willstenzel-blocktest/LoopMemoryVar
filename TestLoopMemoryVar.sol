pragma solidity 0.4.25;

import "./LoopMemoryVar.sol";

contract TestLoopMemoryVar is LoopMemoryVar {

  function test_IncreaseSum() {
    increaseSum(20);
    increaseSum(34);
    increaseSum(100);
    increaseSum(5);
    increaseSum(350);
    increaseSum(88);
  }
}
