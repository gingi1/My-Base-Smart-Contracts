// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title BaseVoting
 * @dev Ein einfaches Governance- & Abstimmungsprotokoll für das Base-Ökosystem.
 */
contract BaseVoting {
    struct Proposal {
        uint256 id;
        string description;
        uint256 yesVotes;
        uint256 noVotes;
        uint256 deadline;
        bool executed;
        address creator;
    }

    uint256 public proposalCount;
    mapping(uint256 => Proposal) public proposals;
    mapping(uint256 => mapping(address => bool)) public hasVoted;

    event ProposalCreated(uint256 indexed proposalId, string description, uint256 deadline, address indexed creator);
    event Voted(uint256 indexed proposalId, address indexed voter, bool support);

    function createProposal(string memory _description, uint256 _durationInSeconds) external returns (uint256) {
        require(_durationInSeconds > 0, "Dauer muss groesser 0 sein");
        
        proposalCount++;
        uint256 proposalId = proposalCount;

        proposals[proposalId] = Proposal({
            id: proposalId,
            description: _description,
            yesVotes: 0,
            noVotes: 0,
            deadline: block.timestamp + _durationInSeconds,
            executed: false,
            creator: msg.sender
        });

        emit ProposalCreated(proposalId, _description, block.timestamp + _durationInSeconds, msg.sender);
        return proposalId;
    }

    function vote(uint256 _proposalId, bool _support) external {
        Proposal storage proposal = proposals[_proposalId];

        require(proposal.id != 0, "Vorschlag existiert nicht");
        require(block.timestamp < proposal.deadline, "Abstimmung ist bereits beendet");
        require(!hasVoted[_proposalId][msg.sender], "Bereits abgestimmt");

        hasVoted[_proposalId][msg.sender] = true;

        if (_support) {
            proposal.yesVotes++;
        } else {
            proposal.noVotes++;
        }

        emit Voted(_proposalId, msg.sender, _support);
    }

    function getProposal(uint256 _proposalId) external view returns (
        uint256 id,
        string memory description,
        uint256 yesVotes,
        uint256 noVotes,
        uint256 deadline,
        bool executed,
        address creator
    ) {
        Proposal memory p = proposals[_proposalId];
        return (p.id, p.description, p.yesVotes, p.noVotes, p.deadline, p.executed, p.creator);
    }
}
