// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0<0.9.0;
contract array
{
  uint[] public arr;
  function pushelement(uint item) public 
  {
    arr.push(item);
  }
  function len() public view returns(uint)
  {
    return arr.length;
  }
  function popelement( ) public 
  {
    arr.pop();
  }
  


}