// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title BaseDynamicNFT
 * @dev Ein dynamischer ERC-721 NFT Smart Contract auf Base mit Level-Up Funktion.
 */
contract BaseDynamicNFT {
    string public name = "Base Builder Pass";
    string public symbol = "BBP";

    uint256 public totalSupply;
    address public owner;

    // Token ID => Owner Address
    mapping(uint256 => address) private _owners;
    // Owner Address => Balance
    mapping(address => uint256) private _balances;
    // Token ID => Level (Dynamische Eigenschaft)
    mapping(uint256 => uint256) public tokenLevel;

    event Transfer(address indexed from, address indexed to, uint256 indexed tokenId);
    event LevelUp(uint256 indexed tokenId, uint256 newLevel);

    modifier onlyOwner() {
        require(msg.sender == owner, "Nur der Owner darf das");
        _;
    }

    constructor() {
        owner = msg.sender;
    }

    /**
     * @notice Mintet ein neues Dynamic NFT.
     */
    function mint() external returns (uint256) {
        totalSupply++;
        uint256 newTokenId = totalSupply;

        _owners[newTokenId] = msg.sender;
        _balances[msg.sender]++;
        tokenLevel[newTokenId] = 1; // Start-Level ist 1

        emit Transfer(address(0), msg.sender, newTokenId);
        return newTokenId;
    }

    /**
     * @notice Erhoeht das Level eines NFTs (Dynamic Feature).
     */
    function levelUp(uint256 tokenId) external {
        require(_owners[tokenId] == msg.sender || msg.sender == owner, "Nicht berechtigt");
        
        tokenLevel[tokenId]++;
        emit LevelUp(tokenId, tokenLevel[tokenId]);
    }

    function ownerOf(uint256 tokenId) external view returns (address) {
        address tokenOwner = _owners[tokenId];
        require(tokenOwner != address(0), "Token existiert nicht");
        return tokenOwner;
    }

    function balanceOf(address account) external view returns (uint256) {
        require(account != address(0), "Ungueltige Adresse");
        return _balances[account];
    }
}
