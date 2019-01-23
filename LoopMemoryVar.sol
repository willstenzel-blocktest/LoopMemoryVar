pragma solidity 0.4.25;

contract LoopMemoryVar {
uint sum = 0;

  function increaseSum (uint x){
    uint temp = 0;
    for (uint i = 0 ; i < x ; i++) {
      temp += i;
    }
    sum += temp;
  }
}
