pragma solidity =0.5.16;

/*
 * GolFinance 
 * App:             https://gol.finance
 * Web:             https://golfinance.io
 * Docs:            https://golfinance.gitbook.io/golfinance/
 * Twitter:         https://twitter.com/FinanceGol
 * Telegram:        https://t.me/golfinance
 * GitHub:          https://github.com/GolFinance
 */

import '../GolERC20.sol';

contract ERC20 is GolERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
