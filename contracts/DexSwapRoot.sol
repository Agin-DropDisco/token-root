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

import "./external/openzeppelin-solidity/token/ERC20/ERC20.sol";
import "./external/openzeppelin-solidity/math/SafeMath.sol";

contract DexSwapRoot is ERC20 {
    using SafeMath for uint256;

    mapping(address => uint256) public lockedForGV;

    string public name = "xDEXS";
    string public symbol = "xDEXS";
    uint8 public decimals = 18;
    address public operator;

    // SNIP<--
}
