pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GoodGoober is ERC20 {
    unit constant _initial_supply = 100 * (10 ** 18);

    constructor() ERC20("GoofyGoober", "GG") public {
        _mint(msg.senderm _initial_supply);
    }
}