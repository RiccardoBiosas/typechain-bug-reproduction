pragma solidity 0.5.16;

import "./WhitelistedWithGovernanceAndChangableTimelock.sol";

contract TokenSpender is WhitelistedWithGovernanceAndChangableTimelock {
    constructor(address _governor) public {}
}