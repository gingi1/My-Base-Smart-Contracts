// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@5.0.0/token/ERC20/extensions/ERC20Burnable.sol";

// Wir haben "Ownable" und die "mint"-Funktion entfernt
// Dieser Token wurde für das Base Guild Level erstellt.
contract LuisliFixed is ERC20, ERC20Burnable {
    
    constructor() ERC20("Luisli Gold", "LGOLD") {
        // Hier werden 21 Millionen Token erstellt (wie bei Bitcoin)
        // Danach kann NIEMAND mehr neue erstellen.
        _mint(msg.sender, 21000000 * 10**decimals());
    }
}
// Mein zweiter Contract für Guild
