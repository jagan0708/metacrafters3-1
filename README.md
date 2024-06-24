# metacrafters3-1
# EventRegistration Smart Contract

This smart contract is written in Solidity for an event registration system. It includes functions to register a participant's age and check their eligibility using different Solidity error handling mechanisms: `assert`, `require`, and `revert`.

## Prerequisites

- Solidity version 0.8.18
- Hardhat for development and testing

## Usage

### 1. Registering a Participant

The `register` function allows you to register a participant's age.

```solidity
function register(uint _age) public
```

**Parameters:**
- `_age`: Age of the participant.

### 2. Checking Eligibility with `assert`

The `checkAssert` function checks if the participant's age is between 21 and 65 (inclusive) using the `assert` statement.

```solidity
function checkAssert() public view
```

### 3. Checking Eligibility with `require`

The `checkRequire` function checks if the participant's age is between 21 and 65 (inclusive) using the `require` statement.

```solidity
function checkRequire() public view
```

### 4. Checking Eligibility with `revert`

The `checkRevert` function checks if the participant's age is between 21 and 65 (inclusive) using the `revert` statement.

```solidity
function checkRevert() public view
```

### Logging with `console.log`

This contract uses `console.log` for logging information during the development process. Ensure you have the necessary Hardhat plugins installed to enable logging.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

This `README` file provides an overview of the smart contract, including its functions, how to use it, and instructions for development and testing.
