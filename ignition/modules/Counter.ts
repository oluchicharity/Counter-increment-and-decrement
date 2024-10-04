import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";
import { ethers } from "hardhat";

const CounterModule = buildModule("CounterModule", (m) => {
    const deployCounter= m.contract("Counter", []);

    return { deployCounter};
});

export default CounterModule;