// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/** 
 * @title Practice
 * @dev Practice writing Solidity Code
 */

 contract HelloWorld {

     uint number;
     function storeNumber(uint number) {
         this.number = number;
     }

     function retrieveNumber() returns (uint){
         return number;
     }
 }