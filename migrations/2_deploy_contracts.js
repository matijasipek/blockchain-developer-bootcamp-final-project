var ArtMarketplace = artifacts.require("./ArtMarketplace.sol");

module.exports = function(deployer) {
  //deployer.deploy(SimpleBank);
  deployer.deploy(ArtMarketplace);
};
