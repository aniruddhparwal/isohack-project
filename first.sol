pragma solidity 0.4.25;

contract first{
    int bal;
    constructor() public
    {
        
        bal = 1;
    }
    function getBal() view public returns(int)
    {
        return bal;
         
    }
    function withDraw(int amt)public
    {
        bal = bal - amt;
    }
    
    function deposit(int amt) public
    {
        bal = bal + amt;
    }
    
}
