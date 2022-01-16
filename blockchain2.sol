pragma solidity 0.6.6;
import "hardhat/console.sol";
contract gfgMathPlus
{
    // Declaring the state
    // variables
    uint firstNo;

    uint secondNo;

    // Defining the function
    // to set the value of the
    // first variable

    function fistnum(uint x) public{
        firstNo = x;
    }
    function helloworld() pure public returns(string memory){
    
    return "hello world";
    }
    function secondnum(uint y) public{
        secondNo = y;
    }
    function test() public{
        console.log("bonjour");
        console.log("test transaction in the blockchain");
    }
    function introblock() public {
        console.log("my super blockchain");
    }
    function addothermethod() view public returns(uint){
        uint num1 = 12;
        console.log(num1);
        uint num2 = 12;
        console.log(num2);
        uint sum = num1 + num2;
        console.log("the result of the sum is:>");
        console.log(sum);
    return sum;
    }


    function add() view public returns(uint) {
        uint sum = firstNo + secondNo;
    return sum;
    }


    function min() view public returns(uint) {
        uint min = firstNo - secondNo;
        console.log("display the result in the console");
        console.log(min);
    return min;
    }

}