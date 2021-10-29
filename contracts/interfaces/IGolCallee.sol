pragma solidity >=0.5.0;
/*
 * GolFinance 
 * App:             https://gol.finance
 * Web:             https://golfinance.io
 * Docs:            https://golfinance.gitbook.io/golfinance/
 * Twitter:         https://twitter.com/FinanceGol
 * Telegram:        https://t.me/golfinance
 * GitHub:          https://github.com/GolFinance
 */
interface IGolCallee {
    function golCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
