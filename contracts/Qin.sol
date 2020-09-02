pragma solidity ^0.6.0;
import "ERC20.sol";

contract QINTAR is ERC20 {

    constructor() ERC20("QINTAR", "QIN") public {
        _mint(msg.sender, 1000000000 * 10 ** 18);
    }
}
