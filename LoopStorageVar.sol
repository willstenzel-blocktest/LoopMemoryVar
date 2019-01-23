pragma solidity 0.4.25;

contract LoopStorageVar {
uint sum = 0;

function increaseSum (uint x) {
  for (uint i = 0 ; i < x ; i++) {
    sum += i;
  }
}
