# deploy-smart-contract-truffle
Deploy Smart Contract in using Truffle framework in local blockchain.


1. Install truffle 


       npm i -g truffle 
       
2. Create new project : 

       truffle init 
       
3. Create smart contract and migration file for deploying smart contract using truffle in local blockchain .


4. Deploy smart contract : 


       a. truffle develop         // will open the truffle console 
    
       b.  migrate                // will deploy the smart contract
       
5. Get Smart contract Instance :

 
       Hello.deployed().then(function(instance){app=instance})         // Hello is a name of Smart contract , app contains the smart contract instace
       
6. Call methods of smart contract : 
 
       Hello.getName()             // call getName method to get the name

7. Get Accounts Detail : 

       web3.eth.getAccounts()     // returns the array of accounts address

  Address : 
       
        [
         '0x07De3B6ebE28fa90f7de5a2A88569C70bdC799C1',
         '0xEb6dd6ca8B2a38E7B43E1f23E6Cb21e88dA1E3c3',
         '0x3b8C49aa3b36c099A0256f4b7274377Bdd2C2e55',
         '0xADfc5C6Cde8874Cb25B709C89dFDc1D54E34a04d',
         '0xFe006958243C0134f8cE62e1fB2e57528Cb52fD6',
         '0x9041Ce810BD0a0701Cb0A0dd5fe1548A993E7De9',
         '0x418F9ABcdB358FFBa5Cdb0Cf6F3ef0A0AF60A9f3',
         '0x47A0b2DD9D6f31477Ce62294635e70011E68FE43',
         '0x7CE477cD85eC3E9dA0D2F4a90ac3Fe9cfcabA28C',
         '0xD4A41a335A36F2e6199effc900BFCc73977acaEE'
       ]
       
7. Call smart contract method : 

       app.setName('Test',{from:'0x07De3B6ebE28fa90f7de5a2A88569C70bdC799C1'})
