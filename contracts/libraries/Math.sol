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
// a library for performing various math operations

library Math {
    function min(uint x, uint y) internal pure returns (uint z) {
        z = x < y ? x : y;
    }

    // babylonian method 
    //(https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#Babylonian_method)
    function sqrt(uint y) internal pure returns (uint z) {
        if (y > 3) {
            z = y;
            uint x = y / 2 + 1;
            while (x < z) {
                z = x;
                x = (y / x + x) / 2;
            }
        } else if (y != 0) {
            z = 1;
        }
    }
}