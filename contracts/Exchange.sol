pragma solidity ^0.4.13;

import "./Owned.sol";
import "./MyToken.sol";

Contract Exchange is Owned {
    //General structure

    struct Offer {

    }

    struct OrderBook {
        
    }

    struct Token {

    }

    //255 tokens max
    mapping (uint8 => Token) tokens;
    uint8 symbolNameIndex;

    //Balances

    mapping(address => mapping(uint8 => uint)) tokenBalanceForAddress;
    mapping(address => uint) balanceEthForAddress;

    //Events

    //Deposit and withdrawal Eth

    function depositEther() payable {

    }

    function hasToken(string symbolName) constant returns (bool) {

    }

    function getSymbolIndex(string symbolName) internal returns(uint8) {

    }

    //Deposit and withdrawal token
    function depositToken(string symbolName, uint amount) {

    }

    function withdrawToken(string symbolName, uint amount){

    }

    function getBalance(string symbolName) constant returns(uint) {

    }


    // OrderBook bid orders

    function getByOrderBook(string symbolName) constant returns (uint[], uint[]){}

    //OrderBook ask orders
    function getSellOrderBook(string symbolName) constant returns(uint[], uint[]) {}

    //new order bid
    function buyToken(string symbolName, uint priceInWei, uint amount) {}

    //new order ask
    function sellToken(string symbolName, uint priceInWei, uint amount) {}

    //cancel limit order login
    function cancelOrder(string symbolName, bool isSellOrder, uint priceInWei, uint offerKey) {}

}
