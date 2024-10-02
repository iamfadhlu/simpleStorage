// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract simpleStorage {

    struct Person{
        uint256 favorite_num;
        string name;
    }

    uint256 myFavortite;
    mapping (string name => uint256 favorite_num) public nameToFavnum;

    Person[] public listOfpeople;

    function store (uint256 favnum) public {
        myFavortite = favnum;
    }

    function retrieve() public view returns(uint256){
        return myFavortite;
    }

    function addPerson(string memory _name, uint256 _favnumber) public {
        listOfpeople.push(Person(_favnumber, _name));
        nameToFavnum[_name] = _favnumber; 
    }
}