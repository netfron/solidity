pragma solidity ^0.5.11;

contract MySol {

    int8 public x = -2**7;

    function f() public {
        assert(-x == x); //true
    }

}
