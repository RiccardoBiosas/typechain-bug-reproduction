pragma solidity 0.5.16;

import "./Whitelisted.sol";

contract WhitelistedWithGovernance is Whitelisted {
    // Emitted when new whitelist is proposed
    event Proposed(address[] whitelist);
    // Emitted when proposed whitelist is committed (set)
    event Committed(address[] whitelist);
}