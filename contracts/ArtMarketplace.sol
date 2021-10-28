pragma solidity >=0.5.16 <0.9.0;

contract ArtMarketplace {

enum State {
    ForSale,
    NotForSale
}

enum Format {
    Gif,
    Png,
    Video
}

struct Item {
    string name;
    uint id;
    uint price;
    State state;
    Format format;
    address payable owner;
}/*
    constructor   
 */
/*constructor () public {
}*/
/**
    Modifiers
 */
modifier isOwner() {
    _;
}

/**
    Events
 */
event RegisterUser(address user);
event RegisterItem();


//FUNCTIONS
/*
    Register user on site
    @returns true; if registeres user succesfuly
*/
function registerUser(address _user) public returns (bool){

}
/*
    Register user's item, creates new item adds ownership to sender
    @returns true; if item added successfuly 
*/
function registerItem(string memory _name, uint _price) public returns (bool){

}

/*
    Put item for sale. Changes item's state to ForSale
    @returns true; if state changes succesfuly
*/
function sellItem(Item memory _item) public returns (bool) {

}

/*
    Buy item. User chooses to buy item from public list of items by offering a price
    @returns true; if succesful transfer occured
 */

function buyItem(Item memory _item) public returns (bool) {

}

/*
    Get item data
    @returns item; In order to present Item on site, in user's wallet or on for sale page
 */
function getItem (uint _id) public view returns (Item memory _item){

}


}//ArtMarketplace