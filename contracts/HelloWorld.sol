// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract HelloWorld {
    string public zuriStudentGreeting;
   

    constructor(string memory zuriNewStudentGreeting){
        zuriStudentGreeting = zuriNewStudentGreeting;
    }

    function createNewStudent(string memory newZuriStudentGreeting) public{
        zuriStudentGreeting = newZuriStudentGreeting;
    }
    function getNewStudent() public view returns(string memory) {
        return string(abi.encodePacked(zuriStudentGreeting));
    }
}