contract HelloWorld {

    function getMessage1() public returns (string outMessage)  {
        return "Ananya Chauhan";
    }
	
    function getMessage2(string inMessage) public returns (string outMessage)  {
        return inMessage;
    }
    
}