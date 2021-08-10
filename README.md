
- This Root Token used to Deploy the Contracts to Goerli

- Ask Me on Discord(if needed) => Agin DropDisco#6149

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. 


### Requirements
```
Node >= 12.x
```
### Installing
Firstly, you need to clone this repo. You can do so by downloading the repo as a zip and unpacking or using the following git command


Now, It's time to install the Dependencies & Compile all Contracts

```
yarn && yarn compile
```

Deploy & Verify

```
truffle migrate --network goerli 

truffle run verify <Contracts Name> --network goerli && truffle run verify <Contracts Name> --network goerli ~
```

Flattener if needed
```
yarn flattener
```

### Root Token Address

[Wrapped BADGER DAO](https://goerli.etherscan.io/address/0x3e66Df082FA5e8129343cEEC424d9fe0eCD27184)

[Wrapped Dai Stable Coin](https://goerli.etherscan.io/address/0x32747CB30e6D5D5846B66C91c807C4E0dd2E1307)

[Wrapped Ether](https://goerli.etherscan.io/address/0xdDaD6A1f56A480C30D8C09A3eD5A1Bb9256fd9Eb)

[xDEXS Token](https://goerli.etherscan.io/address/0x5ec06f476f15ad041742C6f6B469158eebAD362E)

[Wrapped USDC](https://goerli.etherscan.io/address/0xc6Fe5E3EfE00627129EE1a620D813E90977FAa72)

[Wrapped BTC](https://goerli.etherscan.io/address/0x9CE27259C3C8875f7E7AC025342fD503f4689081)


