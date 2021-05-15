pragma solidity >=0.4.22 <0.9.0;

contract Hello{

    string public name;
    constructor() public{
        name='Test name';
    }

    function getName() public view returns(string memory){
       return name;
    }

    function setName(string memory _name) public {
        name=_name;
    }
    
}