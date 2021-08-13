pragma solidity = 0.5.16;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token2 is ERC20Detailed, ERC20 {

    constructor() ERC20Detailed("BetterWorldToken", "BWT", 18) public {

    }

}
