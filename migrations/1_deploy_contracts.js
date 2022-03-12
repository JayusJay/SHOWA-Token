const token = artifacts.require("./showa");

module.exports = function (deployer) {
  deployer.deploy(token);
};
