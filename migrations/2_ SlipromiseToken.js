const SlipromiseToken = artifacts.require("SlipromiseToken");

module.exports = function (deployer) {
    deployer.deploy(SlipromiseToken);
  };