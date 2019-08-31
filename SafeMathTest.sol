pragma solidity ^0.5.11;

import "./SafeMath.sol";
contract SafeMathTest {
    using SafeMath for uint8;
    uint public a;
    function test() public {
        uint8 x = 0;
        uint8 y = 1;
        a = x.sub(y);
    }
    function test2() public {
        uint8 x = 0;
        uint8 y = 1;
        a = x - y;
    }
}
