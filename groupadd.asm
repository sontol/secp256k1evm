PUSH 0x4
CALLDATALOAD
PUSH 0x24
CALLDATALOAD
PUSH 0x44
CALLDATALOAD
PUSH 0x64
CALLDATALOAD
PUSH 0x84
CALLDATALOAD
PUSH 0xA4
CALLDATALOAD
PUSH 0xC4
CALLDATALOAD
PUSH 0xE4
CALLDATALOAD
PUSH 0x0
EQ
PC
PUSH 0x19
ADD
JUMPI
POP
POP
POP
PUSH 0x60
MSTORE
PUSH 0x40
MSTORE
PUSH 0x20
MSTORE
PUSH 0x0
MSTORE
PUSH 0x80
PUSH 0x0
RETURN
JUMPDEST :NOTINFINITYA
PUSH 0x0 z2
MSTORE
PUSH 0x20 y2
MSTORE
PUSH 0x40 x2
MSTORE
PUSH 0x0
EQ
PC
PUSH 0x1B
ADD
JUMPI
PUSH 0x0 
PUSH 0xA0
MSTORE
PUSH 0x0
MLOAD
PUSH 0x80
MSTORE
PUSH 0x20
MLOAD
PUSH 0x60
MSTORE
PUSH 0x80
PUSH 0x40
RETURN
JUMPDEST :NOTINIFINITYB
PUSH 0x60 z1
MSTORE
PUSH 0x80 y1
MSTORE
PUSH 0x100 x1
MSTORE
PUSH 0x0
MLOAD
DUP1
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
DUP1
PUSH 0x120 z22
MSTORE
PUSH 0x100
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x160 u1
MSTORE
PUSH 0x60
MLOAD
DUP1
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
DUP1
PUSH 0x140 z12
MSTORE
PUSH 0x40
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD u2
PUSH 0x160
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SUB
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
ADDMOD
DUP1
PUSH 0x180 h
MSTORE
DUP1
DUP1
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
DUP1
PUSH 0x1C0 h2
MSTORE
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x1E0 h3
MSTORE
PUSH 0x120
MLOAD
PUSH 0x0
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x80
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x120 s1
MSTORE 
PUSH 0x140
MLOAD
PUSH 0x20
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x60
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD s2
PUSH 0x120
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SUB
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
ADDMOD
DUP1
DUP1
PUSH 0x140 i
MSTORE insert infinity/doubling check here
PUSH 0x180
MLOAD
ISZERO
ISZERO
PC
PUSH 0x75
ADD
JUMPI
PUSH 0x140
MLOAD
ISZERO
PC
PUSH 0x23
ADD
JUMPI
PUSH 0x0
PUSH 0x200
MSTORE
PUSH 0x0
PUSH 0x220
MSTORE
PUSH 0x0
PUSH 0x240
MSTORE
PUSH 0x1
PUSH 0x260
MSTORE
PUSH 0x80
PUSH 0x200
RETURN
JUMPDEST :iequalzero
PUSH 0x40
MLOAD
PUSH 0x204
MSTORE
PUSH 0x20
MLOAD
PUSH 0x224
MSTORE
PUSH 0x0
MLOAD
PUSH 0x244
MSTORE
PUSH 0x0
PUSH 0x264
MSTORE
PUSH 0x80
PUSH 0x200
PUSH 0x84
PUSH 0x200
PUSH 0x0
PUSH 0x7e0447cdf4f4aa289bf6f4a169084a7b7af3b303
PUSH 0x32
GAS
SUB
CALLCODE
PUSH 0x80
PUSH 0x200
RETURN
JUMPDEST :h
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x1A0 i2
MSTORE
PUSH 0x180
MLOAD
PUSH 0x0
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x60
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x240
MSTORE
PUSH 0x160
MLOAD
PUSH 0x1C0
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
DUP1
PUSH 0x180
MSTORE
PUSH 0x2
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x1E0
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
ADDMOD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SUB
PUSH 0x1A0
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
ADDMOD
DUP1
PUSH 0x200
MSTORE
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SUB
PUSH 0x180
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
ADDMOD
PUSH 0x140
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x1E0
MLOAD
PUSH 0x120
MLOAD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SUB
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
ADDMOD
PUSH 0x220
MSTORE
PUSH 0x80
PUSH 0x200
RETURN

