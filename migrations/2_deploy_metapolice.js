// migrations/2_deploy_metapolice.js
const Metapolice = artifacts.require('Metapolice');

module.exports = async function (deployer) {
  await deployer.deploy(Metapolice);
};