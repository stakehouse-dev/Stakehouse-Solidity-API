pragma solidity ^0.8.0;

// SPDX-License-Identifier: BUSL-1.1

/// @dev Library containing address constants for the Ethereum mainnet
library MainnetConstants {

    /// @dev chain id of the Ethereum mainnet
    uint256 constant CHAIN_ID = 1;

    /// @dev AccountManager address in the Ethereum mainnet
    address constant AccountManager = 0xDd6E67942a9566A70446f7400a21240C5f71377C;

    /// @dev SavETHManager address in the Ethereum mainnet
    address constant SavETHManager = 0x9CbC2Bf747510731eE3A38bf209a299261038369;

    /// @dev SlotSettlementRegistry address in the Ethereum mainnet
    address constant SlotSettlementRegistry = 0xC01DC3c7F83B12CFdF6C0AAa09c880EB45c48569;

    /// @dev StakeHouseUniverse address in the Ethereum mainnet
    address constant StakeHouseUniverse = 0xC6306C52ea0405D3630249f202751aE3043056bd;

    /// @dev TransactionRouter address in the Ethereum mainnet
    address constant TransactionRouter = 0x03F4310bfE3968934bC11DfA17B8DF809D7DEA80;
}

/// @dev Library containing address constants for the Goerli network
library GoerliConstants {

    /// @dev chain id of the Goerli network
    uint256 constant CHAIN_ID = 5;

    /// @dev AccountManager address in the Goerli network
    address constant AccountManager = 0x952295078A226bF40c8cb076C16E0e7229F77B28;

    /// @dev SavETHManager address in the Goerli network
    address constant SavETHManager = 0x9Ef3Bb02CadA3e332Bbaa27cd750541c5FFb5b03;

    /// @dev SlotSettlementRegistry address in the Goerli network
    address constant SlotSettlementRegistry = 0x1a86d0FE29c57e19f340C5Af34dE82946F22eC5d;

    /// @dev StakeHouseUniverse address in the Goerli network
    address constant StakeHouseUniverse = 0xC38ee0eCc213293757dC5a30Cf253D3f40726E4c;

    /// @dev TransactionRouter address in the Goerli network
    address constant TransactionRouter = 0xc4b44383C15E4afeD9845393b215a75D44D3d24B;
}

library RopstenConstants {

    /// @dev chain id of the Ropsten network
    uint256 constant CHAIN_ID = 3;

    /// @dev AccountManager address in the Ropsten network
    address constant AccountManager = 0xfA871ed3CBB6f3fF887456aeD44b467Cf15D86B1;

    /// @dev SavETHManager address in the Ropsten network
    address constant SavETHManager = 0xae8E85bc750d22f809e0a21f8DCfa9FB4150bCDC;

    /// @dev SlotSettlementRegistry address in the Ropsten network
    address constant SlotSettlementRegistry = 0x8448494305941aD2C7C3D8B7B98eadAF74f9C790;

    /// @dev StakeHouseUniverse address in the Ropsten network
    address constant StakeHouseUniverse = 0xb6E46AEaC72E2872ec440Af87365E460272BC7CF;

    /// @dev TransactionRouter address in the Ropsten network
    address constant TransactionRouter = 0x0770F05a4d36FB6C45628f9bC4B23B2286b8294d;
}
