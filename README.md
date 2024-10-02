**Description**

SimpleStorage is a basic Ethereum smart contract built with Solidity (version 0.8.18) that allows users to store and retrieve favorite numbers associated with names. This contract demonstrates fundamental blockchain concepts such as state management, data structures, and mappings.

**Features**

- Store a Favorite Number: Users can store a single favorite number. 
- Retrieve the Favorite Number: Easily retrieve the currently stored favorite number.
- Add Persons: Users can add multiple persons, each with a name and a favorite number.
- Mapping of Names to Favorite Numbers: Maintain a mapping from names to their associated favorite numbers for quick lookup.

**Smart Contract Structure**
*Data Structures:*

 - Person: A struct that contains a person's favorite number and name.
 - listOfpeople: An array to store all persons added to the contract.
 - nameToFavnum: A mapping to associate each person's name with their favorite number.
   
**Functions:**

 - store(uint256 favnum): Stores a favorite number.
 - retrieve(): Returns the stored favorite number.
 - addPerson(string memory _name, uint256 _favnumber): Adds a new person to the list and updates the mapping.
   
**Getting Started**

Prerequisites:
- Make sure you have a compatible Ethereum development environment (e.g., Remix, Truffle, Hardhat).
- Deploy the Contract: Deploy the simpleStorage contract to a test network or a local blockchain.
- Interact with the Contract: Use the provided functions to store, retrieve, and manage favorite numbers associated with names.
  
