const Faucet = artifacts.require("Faucet");

module.exports = function (deployer) {
  // deployment steps
  deployer.deploy(Faucet);
};
