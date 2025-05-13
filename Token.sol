// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./TRC20.sol";
import "./TRC20Detailed.sol";


contract Token is TRC20, TRC20Detailed {


    constructor () public TRC20Detailed("Tether.z USD", "USDT.z", 18) {
        _mint(msg.sender, 100000000 * (10 ** uint256(decimals())));
    }
}
