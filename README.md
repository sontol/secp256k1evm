# secp256k1evm
Partial Reimplementation of libsecp256k1 in EVM

Designed to Work with ETHASM

1. Group Double takes 4 uint256 parameters: x, y, z and infinity and output 4 parameters x, y, z, and infinity of the double (X coordinate = x/z^2, Y coordinate = y/z^3).
2. Group Add takes 8 parameters: x1, y1, z1, infinity1, x2, y2, z2, infinity2 and output 4 parameters x, y, z, and infinity of the addition result
3. Scalarmult currently just use double and add method to output x/z^2 of G(0xefffff......) just to see how much gas does it cost (roughly 300000 if you exclude SSTORE and SENDTX)
