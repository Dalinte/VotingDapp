// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/access/Ownable.sol";

contract Voting is Ownable {
    uint commissionPercent = 100; // 1%
    uint commissionForWithdrawal = 0;
    uint votingCount = 0;

    struct CandidateStrict {
        address candidateAddress;
        uint ethAmount;
    }

    struct VotingStruct {
        uint startTime;
        uint endTime;
        CandidateStrict[] candidates;
        bool isFinished;
    }

    mapping (uint => VotingStruct) votingList;

    function addVoting (address[] memory) public {

    }

    function vote () payable public {

    }

    function getReward () public {

    }
}