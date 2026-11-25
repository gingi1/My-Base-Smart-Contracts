
# 🔵 My Base Smart Contract Journey

![Built on Base](https://img.shields.io/badge/Built%20on-Base-0052FF)
![Version](https://img.shields.io/badge/Version-2.0.0-blue)
![Network](https://img.shields.io/badge/Network-Base%20Mainnet-blue)
![License](https://img.shields.io/badge/License-MIT-green)

**Building on Base, one commit at a time.**

This repository documents my personal Web3 development journey on Base Mainnet — from early ERC-20 token experiments and smart contract deployments to integrated decentralized applications.

My focus is on learning Solidity, exploring blockchain technology, building practical applications and gaining real onchain development experience.

- **Builder:** Gingi
- **Basename:** [gingi.base.eth](https://www.base.org/name/gingi)
- **Network:** Base Mainnet
- **Current DApp Version:** v2.0.0

---

## 🚀 Featured Projects

### 1. Base Builder DApp 2.0

**Released: November 25, 2026**

Base Builder DApp 2.0 brings existing smart contracts together in a redesigned frontend, marking the transition from individual smart contract experiments to an integrated Web3 application.

🔗 **[Launch Base Builder DApp](https://my-base-smart-contracts.vercel.app/)**

#### Features

- Wallet connection
- Base Mainnet network detection
- ETH balance display
- Dynamic NFT dashboard
- NFT ownership, supply and level information
- NFT level-up functionality
- Builder Pass minting interface
- Onchain governance proposal creation
- Onchain voting
- Detection of previously submitted votes
- Integration of existing Base Mainnet smart contracts

#### Onchain Testing

- [x] Builder NFT #1 upgraded from Level 2 to Level 3
- [x] Governance Proposal #1 created
- [x] Seven-day governance voting period configured
- [x] First YES vote successfully submitted
- [x] Three transactions confirmed on BaseScan
- [ ] Builder Pass minting test

#### Deployment

- Frontend: HTML, CSS and JavaScript
- Network: Base Mainnet
- Hosting: Vercel
- Smart contracts: Existing Base Mainnet deployments

---

### 2. 🌕 Luisli Gold (LGOLD) Dashboard

Luisli Gold is one of my earlier projects within the Base ecosystem. It combines an ERC-20 token, a decentralized liquidity pool and a dedicated analytics dashboard.

🔗 **[Launch Luisli Gold Dashboard](https://luisli-gold-b9iv.vercel.app/)**

#### Features

- Live token price tracking
- Liquidity monitoring
- Market capitalization data
- DexScreener API integration
- Web3 wallet connectivity
- Custom golden dashboard design

#### Token Information

| Property | Details |
|---|---|
| Token | Luisli Gold |
| Symbol | LGOLD |
| Network | Base Mainnet |
| Standard | ERC-20 |
| Liquidity Pair | LGOLD / WETH |
| DEX | Uniswap V3 |
| Fee Tier | 1% |
| Liquidity Strategy | Full Range |

**Contract Address:**

`0x0cae8b7e812e46145450ea0f3048d64f091820ae`

🔗 [View Token on BaseScan](https://basescan.org/token/0x0cae8b7e812e46145450ea0f3048d64f091820ae)

#### Technical Stack

- React
- Vite
- RainbowKit
- Wagmi
- Viem
- Custom CSS
- DexScreener API
- Vercel

---

## 📦 Smart Contracts

This repository contains smart contracts developed and explored throughout my Base development journey.

| Contract | Purpose |
|---|---|
| BaseDynamicNFT.sol | Dynamic NFTs and level-up functionality |
| BaseVoting.sol | Governance proposals and voting |
| BasePaymasterExecutor.sol | Account abstraction experiments |
| LuisliGold.sol | LGOLD ERC-20 token |
| MeinToken.sol | Earlier token development |
| Legacy_Contract_555.sol | Historical smart contract experiment |

Additional historical deployments are documented below and in the contract list.

📄 [Contract List](./contracts_list.txt)

---

## 🏆 Project Milestones

| Date | Milestone |
|---|---|
| April 20, 2026 | 50 GitHub commits |
| April 21, 2026 | 82 GitHub commits |
| April 23, 2026 | 150 GitHub commits |
| April 2026 | Luisli Gold Dashboard and liquidity launch |
| May 3, 2026 | 10 smart contracts deployed on Base Mainnet |
| November 25, 2026 | 180 GitHub commits reached |
| November 25, 2026 | Base Builder DApp 2.0 deployed |
| November 25, 2026 | Dynamic NFT upgraded to Level 3 |
| November 25, 2026 | First governance proposal and vote |

📄 [Complete Project Milestones](./MILESTONES.md)

📄 [Project Changelog](./CHANGELOG.md)

---

## ⛓️ Onchain Development History

The following transactions document my earlier smart contract experiments and deployments on Base Mainnet.

### Token Deployments

- [Luisli Gold (LGOLD)](https://basescan.org/tx/0x2d1de6faff10c68f7edd59f4a559a182d7adcd3fe5053ff7a2bba07d4e0bc84f)
- [Luisli Token (LUI)](https://basescan.org/tx/0xb48c45337013cbdb958fbdb6a18328520bbb2c0c65c4e15ea102f537241ce261)
- [Luisli Token 2 (LUI2)](https://basescan.org/tx/0xdb07255dd9c3dc275998b754e882c8c569ca708b5599e4c52ca28549f23a65af)
- [Luisli Token 3 (LUI3)](https://basescan.org/tx/0x4632cb711a79fd7b4b8284e52ae70fbd7cb4c931b8801cdb1b79c9fd5115ed3b)
- [Luisli Token 4 (LUI4)](https://basescan.org/tx/0x29b7d20e7b783fa712b72735701661e1a93798952c76d87c490f2cda470d1180)
- [Luisli Final Edition](https://basescan.org/tx/0x309c62e5eedeabbf0f8cd8324b386b33ea85609617aa6031c9993080c49d0542)

### Early Smart Contract Experiments

- [Unnamed Contract](https://basescan.org/tx/0xb93442b5cd89bde031da7d8ecc737dbb57c855c0efe0685b390794caa76dc12e)
- [Legacy Contract 1](https://basescan.org/tx/0xdf34bb46434f4a980937db4199b5078d962a3d18c41c9bd8dc74a62333d13cee)
- [Legacy Contract 2](https://basescan.org/tx/0x9a60c25ed3c05f5c53195982e5b7c7b8c8d8c6b2401666e60b217a6344d32080)
- [Legacy Contract 3](https://basescan.org/tx/0x74861eb933beeb46f407769e6b36074213d28f09200b84013997f0a990ec85f5)

These deployments represent different stages of my learning process and remain part of the permanent onchain project history.

---

## 🛠️ Technologies & Development Tools

- Solidity
- OpenZeppelin Contracts
- HTML, CSS and JavaScript
- React and Vite
- RainbowKit, Wagmi and Viem
- Base Mainnet
- Remix IDE
- GitHub
- Vercel
- Rabby Wallet
- Zerion Wallet
- BaseScan
- Uniswap V3
- DexScreener API
- Dune Analytics

---

## 📚 Project Documentation

| Document | Description |
|---|---|
| [CHANGELOG.md](./CHANGELOG.md) | Version history and development updates |
| [MILESTONES.md](./MILESTONES.md) | Project achievements and milestones |
| [GUIDE.md](./GUIDE.md) | Smart contract user guide |
| [LEARNINGS.md](./LEARNINGS.md) | Development experiences and lessons |
| [VERIFICATION.md](./VERIFICATION.md) | Smart contract verification |
| [SECURITY.md](./SECURITY.md) | Security information |
| [CONTRIBUTING.md](./CONTRIBUTING.md) | Contribution guidelines |
| [ACCOUNT_ABSTRACTION.md](./ACCOUNT_ABSTRACTION.md) | ERC-4337 and account abstraction |
| [frontend-plan.md](./frontend-plan.md) | Frontend development planning |
| [contracts_list.txt](./contracts_list.txt) | Smart contract references |

---

## 🔧 Getting Started

### Base Builder DApp

The easiest way to explore the application is through the live deployment:

[Open Base Builder DApp](https://my-base-smart-contracts.vercel.app/)

To explore the source code:

1. Clone this repository.
2. Review the `index.html` frontend.
3. Explore the Solidity smart contracts.
4. Read `GUIDE.md` for additional information.

A compatible Web3 wallet connected to Base Mainnet is required for onchain interactions.

Transactions may require ETH for network fees.

---

## 🛡️ Security & Verification

This repository is an independent educational development project.

OpenZeppelin libraries are used in parts of the project to explore established smart contract development practices.

The Luisli Gold contract is documented as open-source and verified on BaseScan.

- [Contract Verification Report](./VERIFICATION.md)
- [Security Policy](./SECURITY.md)
- [LGOLD Contract on BaseScan](https://basescan.org/address/0x0cae8b7e812e46145450ea0f3048d64f091820ae)

The use of established libraries does not guarantee that smart contracts are free from vulnerabilities.

This project should not be considered professionally audited or suitable for unrestricted production use.

---

## 📊 Onchain Analytics

I use public blockchain explorers and community-built analytics dashboards to monitor my development activity on Base.

- [My Base Wallet Activity on BaseScan](https://basescan.org/address/0xd5E0C4Bf0074e179de516aA64315F4c4c8D37F41)
- [My Base Wallet Activity on Dune](https://dune.com/pseudocode88_aux/base-airdrop?Wallet+Address_t92c07=0xd5E0C4Bf0074e179de516aA64315F4c4c8D37F41)

---

## 🗺️ Development Roadmap

### Phase 1 — Smart Contract Foundations

- [x] ERC-20 token development
- [x] Smart contract deployment on Base Mainnet
- [x] Smart contract verification
- [x] 150 GitHub commits milestone

### Phase 2 — Dashboard & Liquidity

- [x] Luisli Gold Dashboard
- [x] Wallet connectivity
- [x] DexScreener market data integration
- [x] Uniswap V3 liquidity pool
- [x] Vercel deployment

### Phase 3 — Base Builder DApp 2.0

- [x] Integrated Web3 frontend
- [x] Dynamic NFT dashboard
- [x] NFT level-up functionality
- [x] Governance proposal creation
- [x] Onchain voting
- [x] Production deployment
- [x] Changelog and milestone updates

### Phase 4 — Future Development

- [ ] Complete Builder Pass minting tests
- [ ] Improve transaction feedback
- [ ] Improve error handling
- [ ] Improve mobile usability
- [ ] Explore additional NFT functionality
- [ ] Explore account abstraction and ERC-4337
- [ ] Explore additional Base ecosystem integrations
- [ ] Continue documenting onchain development

---

## 🌐 Project Links

| Resource | Link |
|---|---|
| Base Builder DApp | [Live Application](https://my-base-smart-contracts.vercel.app/) |
| Luisli Gold Dashboard | [Live Dashboard](https://luisli-gold-b9iv.vercel.app/) |
| GitHub | [My Base Smart Contracts](https://github.com/gingi1/My-Base-Smart-Contracts) |
| Basename | [gingi.base.eth](https://www.base.org/name/gingi) |
| Farcaster | [@gingi](https://warpcast.com/gingi) |
| Telegram | [Luisli Gold Community](https://t.me/gingi_info) |
| Base Ecosystem | [base.org](https://www.base.org/) |

---

## 👨‍💻 About the Builder

I am an independent builder exploring the Base ecosystem through practical smart contract development and onchain experimentation.

This repository is a public record of my progress, experiments, achievements and lessons learned along the way.

My goal is to continue learning, building and contributing to the Base ecosystem through consistent development and transparent documentation.

---

## 📄 License

This project is licensed under the MIT License.

See the [LICENSE](./LICENSE) file for details.

---

**Built on Base. Learning by building.** 🔵

*Building on Base, one commit at a time.*

git push
