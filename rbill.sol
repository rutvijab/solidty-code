pragma solidity ^0.4.18 <= 0.6.12;

contract bill{   
     
    string Name;
    string addrss;
    int money;
    string consumerno; 
    
    function bill (string newname, string newaddrss, int newmoney,string newconsumerno) public {
     
     
    Name= newname;
    addrss= newaddrss;
    money= newmoney;
    consumerno=newconsumerno; 
    
}

function getbill() public returns(string, string,int,string){
     
     return (Name,addrss,money,consumerno);
    
}
}  
