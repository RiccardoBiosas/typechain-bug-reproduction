import { HardhatUserConfig } from 'hardhat/config'
import '@nomiclabs/hardhat-truffle5'
import "hardhat-typechain"

const config: HardhatUserConfig = {
  networks: {
    hardhat: {
    },
  },
  solidity: {
    version: "0.5.16",
    settings: {
      optimizer: {
        enabled: true,
        runs: 200
      },
      evmVersion: "istanbul"
    }
  },

  typechain: {
    target: 'truffle-v5'
  },
}

export default config