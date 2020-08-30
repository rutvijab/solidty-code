pragma solidity ^0.4.18 <= 0.6.12;
contract Amul{
    
    string noofmembers;
    string noofvillagesocities ;
    string milkcollectionperday;
    string cattlefieldmanufacturingcapacity;
    string salesturnover;
 
  function Amul(string newnoofmembers, string  newnoofvillagesocities,string newmilkcollectionperday,string newcattlefieldmanufacturingcapacity,
  string newsalesturnover) public{
        noofmembers=newnoofmembers;
        noofvillagesocities=newnoofvillagesocities;
        milkcollectionperday=newmilkcollectionperday;
        cattlefieldmanufacturingcapacity=newcattlefieldmanufacturingcapacity;
        salesturnover=newsalesturnover;
    }
    function getAmul() public view returns(string,string,string,string,string){
        
        return(noofmembers,noofvillagesocities,milkcollectionperday,cattlefieldmanufacturingcapacity, salesturnover);
    }
}
