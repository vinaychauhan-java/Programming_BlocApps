contract Account {
    struct AccountHolder {
        uint saAmount;
        uint caAmount;
        string uNname;
    }

    bytes32 private savingAccountType = "SA";
    bytes32 private checkingAccountType = "CA";
    
    mapping (address => AccountHolder) accountHolders;
    
    address public owner;

    function Account() {
        owner = msg.sender;
    }
    
    modifier onlyOwner {
        if (msg.sender != owner) throw;
    }
    
    function setUserDetails(address accountHolderAddress,string userName, uint savingsAmount, uint checkingsAmount) public {
        accountHolders[accountHolderAddress].uNname = userName;
        accountHolders[accountHolderAddress].saAmount = savingsAmount;
        accountHolders[accountHolderAddress].caAmount = checkingsAmount;
    }
    
    function getUserDetails(address accountHolderAddress) public returns (string userName, uint savingsAmount, uint checkingsAmount)  {
        userName = accountHolders[accountHolderAddress].uNname;
        savingsAmount = accountHolders[accountHolderAddress].saAmount;
        checkingsAmount = accountHolders[accountHolderAddress].caAmount;
    }
    
    function getAccountDetails(bytes32 accountType, address accountHolderAddress) public returns (uint amount) {
       if (accountType==savingAccountType){
           return accountHolders[accountHolderAddress].saAmount;
        }
        if (accountType==checkingAccountType){
            return accountHolders[accountHolderAddress].caAmount;
        }
    }
}