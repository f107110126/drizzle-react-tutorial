pragma solidity >= 0.5.0 < 0.7.0;

contract MyStringStore {
  string public myString = 'Hello World!';

  constructor() public {
  }

  function set(string memory x) public {
    myString = x;
  }
}
