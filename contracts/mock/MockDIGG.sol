/* Copyright (C) 2020 DEXSWAPfinance

  This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

  This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
    along with this program.  If not, see http://www.gnu.org/licenses/ */

pragma solidity 0.5.0;

import "../external/openzeppelin-solidity/math/SafeMath.sol";
import "../external/openzeppelin-solidity/ownership/Ownable.sol";
import "../external/openzeppelin-solidity/token/ERC20/ERC20Burnable.sol";


contract MockDIGG is ERC20Burnable  { 
    
    string public name     = "Badger Sett Digg";
    string public symbol   = "DIGG";
    uint8  public decimals = 18;
  

    constructor(uint256 _initialSupply) public {
        _mint(msg.sender, _initialSupply);
    }
    
    function mint(address _to,uint256 _value) public onlyMinter{
        _mint(_to,_value);
    }


}