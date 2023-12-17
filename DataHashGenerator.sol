// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.5.0;

contract DataHashGenerator {
    function generateHash(string memory data) public pure returns (bytes32) {
        return keccak256(abi.encodePacked(data));
    }
}
