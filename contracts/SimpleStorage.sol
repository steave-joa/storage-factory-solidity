// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24; // starting our version
contract SimpleStorage {
uint public myfavouriteNumber ;
struct Person {
    uint favouriteNumber;
    string name;
}
Person[] public people;
mapping  (string =>uint)public nameToFavouriteNumber ;
function store(uint _favouriteNumber) public virtual{
myfavouriteNumber= _favouriteNumber; 
}
function retrieve () public view returns(uint){
    return myfavouriteNumber;
}
function addPerson (string memory _name, uint _favouriteNumber)public {
    people.push(Person( _favouriteNumber,_name));
    nameToFavouriteNumber [_name] = _favouriteNumber;
}

}
