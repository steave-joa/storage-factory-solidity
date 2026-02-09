// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;
import "./SimpleStorage.sol";

contract storagefactory {
     SimpleStorage [] public listOfSimpleStorageContracts ;

    function createSimpleStorageContract () public {
       SimpleStorage newSimplestorageContracts = new SimpleStorage ();
       listOfSimpleStorageContracts.push(newSimplestorageContracts);
    }

      function sfStore(uint256 _simpleStorageIndex,uint256 _simpleStorageNumber)public{

      }
      function sfGet(uint256 _simpleStorageIndex) public view returns(uint256){
         return listOfSimpleStorageContracts[_simpleStorageIndex].retrieve();
      }
}
