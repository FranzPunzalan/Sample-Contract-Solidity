// SPDX-License-Identifier: MIT
pragma solidity >=0.8.25;

contract SimpleContract{

    uint myNum;
    bool myBool;
    address myAddress;
    string myString;

    function setMyNum (uint _myNum) public {
        myNum = _myNum;
    }

    function getMyNum() public view returns (uint) {
        return myNum;
    }

    function setMyBool (bool _myBool) public {
        myBool = _myBool;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }

    function setMyAddress (address _myAddress) public {
        myAddress = _myAddress;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }

    function setMyString (string memory _myString) public {
        myString = _myString;
    }

    function getMyString () public view returns (string memory) {
        return myString;
    }

}
