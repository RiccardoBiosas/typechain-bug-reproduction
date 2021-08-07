pragma solidity 0.5.16;

import "./WhitelistedWithGovernance.sol";

contract WhitelistedWithGovernanceAndChangableTimelock is WhitelistedWithGovernance {
    // Emitted when new timelock is proposed
    event Proposed(uint256 timelock);
    // Emitted when new timelock is committed (set)
    event Committed(uint256 timelock);
}