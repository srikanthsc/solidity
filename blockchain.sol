pragma solidity ^0.5.0;

contract SimpleStorage{
    string public data;
    string public test1;

    function set(string memory _data) public {
        data= _data;
    }

    function hello() pure public returns(string memory) {
    return 'Hello World';
  }

  function test() pure public returns(string memory){
    return 'it s a a test';
  }
  function concatenate(string memory a,string memory b) public pure returns (string memory){
        return string(abi.encodePacked(a,'hello ',b));
    } 

    function get() view public returns(string memory){
        return data;
    }
}