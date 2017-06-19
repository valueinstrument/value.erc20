pragma solidity ^0.4.11;


import "./MiniMeToken.sol";


contract V is MiniMeToken {
    function V(address _tokenFactory)
            MiniMeToken(
                _tokenFactory,
                0x0,                     // no parent token
                0,                       // no snapshot block number from parent
                "Value",  // Token name
                18,                      // Decimals
                "V",                   // Symbol
                true                     // Enable transfers
            ) {}
}
