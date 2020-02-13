const MyStringStore = artifacts.require('MyStringStore');

module.exports = function (_deployer) {
  _deployer.deploy(MyStringStore);
};
