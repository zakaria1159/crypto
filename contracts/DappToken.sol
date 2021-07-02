pragma solidity >=0.4.22 <0.9.0;

contract DappToken {
    //name
    string  public name = "DApp Token";
    string  public symbol= "DAPP";
    string  public standard= "Dapp Token v1.0";
    uint256 public totalSupply;
    
    mapping(address => uint256) public balanceOf;

    constructor (uint _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
    }

   // function transfer(address _to, uint256 _value) 
}