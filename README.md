# Using functions integrated with front-end create a simple contract

This straightforward front-end application communicates with a smart contract that has been set up on the blockchain. You can access the most recent value and increase a coin value in the contract using the programme..

## Explanation

The Front-End of a Simple Contract A smart contract that has been deployed on the blockchain can be interacted with using application, a simple web application. To facilitate smooth communication with the contract, the programme establishes a connection with the well-known Ethereum wallet MetaMask.
The application's primary features are as follows:

A.By clicking a button, users can add 1 to the cryptocurrency value that is kept in the smart contract by "Increasing Cryptocurrency".

B.Users can access the most recent price of the cryptocurrency that is stored in the contract and have it displayed on a website by  "Value of Cryptocurrency".

## Initiation
### Installing

1.Clone the repository:
git clone https://github.com/your-username/your-repo.git

2.Install the dependencies:
npm install

#if Using Hardhat Then:-

Run npm i

### Compiling program
Implement your smart contract:

To deploy the smart contract to a blockchain network use Remix.
Record the address on the contract.

*Refresh the contract's address:

Open a text editor and the app.js file.
Put the actual contract address you got from the deployment in place of the placeholder "CONTRACT_ADDRESS."
File saving.

*Launch the programme:

To host the HTML, JavaScriptstart a web server or use a development server like Live Server.
Use the correct URL to visit the programme, such as http://127.0.0.1:5500/index.html.

*Link MetaMask:

Check to see if MetaMask is active in your browser and logged into the preferred network.
Give the programme access to connect to your MetaMask account if asked to do so.
```
Eth-avax mod 2.sol
// SPDX-License-Identifier: MIT
// Eth-avax mod 2.sol
pragma solidity ^0.8.0;

contract Eth-avax mod 2 {
  uint public cryptocurrency;

  function incrementCryptocurrency() public {
    cryptocurrency += 1;
  }

  function getCryptocurrency() public view returns (uint) {
    return cryptocurrency;
  }
}
```
## Help

```
npm i (please must install node js for running this command)
your Files Should be update
Address must be same as deployed contracts
```
## Result
![result](![image](https://github.com/Uday-1099/Eth-avax-assignment-2/assets/138562538/0fab31b8-2b84-4580-9326-6c0ff13c0c09)


## Author
Uday Kumar

