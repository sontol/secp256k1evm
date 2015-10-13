library scalmult {
  // as a method of that object.
  function scalarmult(uint256 x, uint256 y, uint256 z, uint256 infinity, uint256 k) returns (uint256) {
  }

}
contract C {
  function get() returns (uint256) {
      uint256 savedvalue;
    // The library functions can be called without a specific instance of the library,
    // since the "instance" will be the current contract.
    savedvalue = scalmult.scalarmult(0x79BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798, 0x483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8,1,0,0xefffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    return (savedvalue);

  }
  // In this contract, we can also directly access knownValues.flags, if we want.
}