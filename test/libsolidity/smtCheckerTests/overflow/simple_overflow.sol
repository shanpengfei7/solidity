pragma experimental SMTChecker;
contract C {
    function f(uint a, uint b) public pure returns (uint) { return a + b; }
}
// ----
// Warning 4984: (112-117): CHC: Overflow (resulting value larger than 2**256 - 1) happens here.
