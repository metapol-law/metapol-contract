<h1 align="center">METAPOL</h1> <br>
<p align="center">
  <img alt="comet" src="https://metapol.law/assets/img/root/favicon.png" width="120">
</p>
<p align="center">Solidity Contract Development</p>

<p align="center">
  <img alt="made for ethereum" src="https://img.shields.io/badge/made_for-ethereum-771ea5.svg">
  <img alt="to the moon" src="https://img.shields.io/badge/to_the-moon-fab127.svg">
  <img alt="MIT license" src="https://img.shields.io/badge/license-MIT-blue.svg">
</p>

---

# Smart Contract Development Repository

[Truffle](https://github.com/trufflesuite/truffle) is used for developing Solidity smart contracts for this METAPOL repository.


## Installation

1. Install Truffle globally.
    ```bash
    npm install -g truffle
    ```

2. Run the development console.
    ```bash
    truffle develop
    ```

3. Compile and migrate the smart contracts. Note inside the development console we don't preface commands with `truffle`.
    ```bash
    compile
    migrate
    ```
    
4. Truffle can run tests written in Solidity or JavaScript against your smart contracts. Note the command varies slightly if you're in or outside of the development console.
    ```bash
    // If inside the development console.
    test

    // If outside the development console..
    truffle test
    ```

## Running with MetaMask

Since `truffle develop` exposes the blockchain onto port `9545`, you'll need to add a Custom RPC network of `http://localhost:9545` in your MetaMask to make it work.
