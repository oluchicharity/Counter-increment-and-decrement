// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

contract Counter {
    int256 private count;

    event CounterUpdated(int256 newCount);

    function increment() public {
        count += 1;
        emit CounterUpdated(count);
    }

    function decrement() public {
        count -= 1;
        emit CounterUpdated(count);
    }

    function getCount() public view returns (int256) {
        return count;
    }
}

