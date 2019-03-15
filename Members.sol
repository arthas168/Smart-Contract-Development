pragma solidity >=0.4.22 <0.6.0;

contract Members {
    struct Member {
        address adr;
        uint joinedAt; //timestamp
    }
    
    address owner;
    bool initialized;
    
    mapping(address => Member) public members;
    
    constructor() public {
        owner = msg.sender;
    }
    
    function init(address[] memory addresses) public {
        require(owner == msg.sender);
        require(!initialized);
        
        for(uint i = 0; i < addresses.length; i++){
            members[addresses[i]] = Member({adr: addresses[i], joinedAt: now});
        }
        
        initialized = true;
    }
}
