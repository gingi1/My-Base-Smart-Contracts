# Changelog
Alle wichtigen Änderungen an diesem Projekt werden hier dokumentiert.


## [2.1.0] – 2026-11-26

### Added

- Development roadmap for Base Builder DApp v2.1.0.
- Published the [Onchain Activity Center](https://my-base-smart-contracts.vercel.app/) with wallet-free access to mints, level-ups, proposals and votes.
- Added **Load Older Activity** to browse earlier block ranges and **Refresh Activity** to return to the latest range. The activity status shows the last check time and the scanned block range.
- Extended the transaction lock through simulation, confirmation and dashboard refresh.
- Detailed BaseDynamicNFT verification documentation.
- Onchain functional testing records.

### Changed

- Clarified transaction status messages for simulation, wallet approval and confirmation on Base.
- Added distinct messages for wallet rejection, a failed Base transaction and an unverified outcome.

### Verified

- Successfully verified BaseDynamicNFT on BaseScan.
- Confirmed matching contract bytecode and ABI.
- Confirmed Solidity compiler version 0.8.20.
- Successfully tested Builder Pass minting.
- Confirmed ownership of three Builder Passes.
- Verified dynamic NFT levels:
  - Token #1: Level 3
  - Token #2: Level 1
  - Token #3: Level 1
- Confirmed automatic NFT supply and balance updates.
- Successfully tested NFT data loading.
- Confirmed mint transaction on Base Mainnet.

### Documentation

- Updated VERIFICATION.md.
- Updated ROADMAP.md.
- Documented compiler configuration.
- Documented current NFT contract limitations.

### Known Issues

- Additional mint transaction requires investigation.
- Duplicate transaction prevention requires review.
- BaseDynamicNFT does not implement the complete
  ERC-721 standard.

### Planned

- Governance Dashboard improvements.
- Mobile optimization.

---

## [2.0.0] - 2026-11-25

### Added
- Redesigned Base Builder DApp 2.0 interface.
- Wallet connection with Base Mainnet detection and ETH balance display.
- Dynamic NFT dashboard with ownership, supply and level information.
- Builder Pass minting interface.
- Onchain governance with proposal creation and voting.
- Detection of previously submitted votes.

### Onchain Testing
- Successfully upgraded Builder NFT #1 from Level 2 to Level 3.
- Created governance proposal #1 with a 7-day voting period.
- Successfully submitted the first YES vote.
- Confirmed all three transactions are listed on BaseScan.

### Deployment
- Updated index.html and deployed DApp 2.0 to Vercel.
- Reused existing smart contracts on Base Mainnet.
- Live DApp: https://my-base-smart-contracts.vercel.app/

Building on Base, one commit at a time.

### [20.04.2026]
- 50 Commits Meilenstein erreicht.
- Erfolgreiche Verifizierung auf Guild.xyz.
- Hinzufügen der LuisliGold.sol Vorlage.
### [21.04.2026]
- Added MIT License
- Updated Social Media to @guenterwiestner
