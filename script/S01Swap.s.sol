// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";

contract S01Swap is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        swap();
        vm.stopBroadcast();
    }

    function swap() public {
        // check gas balance
        console2.log(msg.sender);
        console2.log(address(msg.sender).balance);
    }
}
