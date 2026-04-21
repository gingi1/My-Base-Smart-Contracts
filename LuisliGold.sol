// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LuisliGold is ERC20 {
    /**
     * @dev Der Constructor setzt den Namen, das Symbol und den gesamten Supply.
     * 1.000.000 Token mit 18 Dezimalstellen.
     */
    // Info: Fixed Supply - no more tokens can be minted after deployment.
constructor() ERC20("Luisli Gold", "LGOLD") {
        _mint(msg.sender, 1000000 * 10**decimals());
    }
}
// Premium Token
// Lusli wird sich freuen, wenn er das sieht.
