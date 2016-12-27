# Programming_BlocApps
Step by Step Learning for BlocApps {Blockchain}

	-- ================================================
	-- URLs Followed:
	-- ================================================
	https://github.com/blockapps/bloc#bloc


	-- ================================================
	-- Prerequisites (Software to be installed)
	-- ================================================
	Git-2.8.4-64-bit.exe
	node-v5.7.0-x64.msi


	-- ================================================
	-- Steps to install bloc from NPM (Node.js Package Manager)
	-- Here, C:\> refers to Node.js Command Prompt
	-- ================================================
	-- Following commands needs to be executed if we have to by-pass Proxy Settings
	C:\>npm config set strict-ssl false
	C:\>npm config set registry "http://registry.npmjs.org/"
	C:\>npm config set proxy http://<Username>:<UserPassword>@10.0.0.10:8080
	C:\>npm config set http-proxy http://<Username>:<UserPassword>@10.0.0.10:8080
	C:\>npm config set https-proxy https://<Username>:<UserPassword>@10.0.0.10:8080

	--Commands used for the listing/deleting the Key/Value (if required)
	-- npm config list
	-- npm config delete proxy
	-- npm config delete http-proxy
	-- npm config delete https-proxy
	-- npm config delete strict-ssl

	C:\>npm install -g blockapps-bloc

	C:\>bloc init
		? ==========================================================================
		? ==========================================================================
		We're constantly looking for ways to make blockapps-bloc better!
		May we anonymously report usage statistics to improve the tool over time?
		More info: https://github.com/blockapps/bloc & http://blockapps.net
		========================================================================== No
			____  __           __   ___
		   / __ )/ /___  _____/ /__/   |  ____  ____  _____
		  / __  / / __ \/ ___/ //_/ /| | / __ \/ __ \/ ___/
		 / /_/ / / /_/ / /__/ ,< / ___ |/ /_/ / /_/ (__  )
		/_____/_/\____/\___/_/|_/_/  |_/ .___/ .___/____/
									  /_/   /_/
		prompt: Enter the name of your app:  Programming_BlocApps
		prompt: Enter your name:  VinayChauhan
		prompt: Enter your email so BlockApps can reach you:  vinaychauhan.java@gmail.com
		prompt: apiURL:  (http://strato-dev4.blockapps.net) http://strato-dev4.blockapps.net
		prompt: Enter the blockchain profile you wish to use.  Options: strato-dev, ethereum:  (strato-dev) strato-dev
		report obj: {"initName":"VinayChauhan","initEmail":"vinaychauhan.java@gmail.com","initTimestamp":"1471955873"}
		Wrote: C:\Programming_BlocApps\.bowerrc
		Wrote: C:\Programming_BlocApps\app.js
		Wrote: C:\Programming_BlocApps\bower.json
		Wrote: C:\Programming_BlocApps\gulpfile.js
		Wrote: C:\Programming_BlocApps\marko-taglib.json
		Wrote: C:\Programming_BlocApps\package.json
		Wrote: C:\Programming_BlocApps\test\common.js
		Wrote: C:\Programming_BlocApps\test\top.js
		Wrote: C:\Programming_BlocApps\app\lib\abi.js
		Wrote: C:\Programming_BlocApps\app\lib\analytics.js
		Wrote: C:\Programming_BlocApps\app\lib\cmd.js
		Wrote: C:\Programming_BlocApps\app\lib\codegen.js
		Wrote: C:\Programming_BlocApps\app\lib\compile.js
		Wrote: C:\Programming_BlocApps\app\lib\contract-helpers.js
		Wrote: C:\Programming_BlocApps\app\lib\icon.js
		Wrote: C:\Programming_BlocApps\app\lib\keygen.js
		Wrote: C:\Programming_BlocApps\app\lib\prompt-schema.js
		Wrote: C:\Programming_BlocApps\app\lib\scaffold.js
		Wrote: C:\Programming_BlocApps\app\lib\upload.js
		Wrote: C:\Programming_BlocApps\app\lib\yaml-config.js
		Wrote: C:\Programming_BlocApps\app\routes\addresses.js
		Wrote: C:\Programming_BlocApps\app\routes\contract.js
		Wrote: C:\Programming_BlocApps\app\routes\examples.js
		Wrote: C:\Programming_BlocApps\app\routes\home.js
		Wrote: C:\Programming_BlocApps\app\routes\users.js
		Wrote: C:\Programming_BlocApps\test\config\config.test.js
		Wrote: C:\Programming_BlocApps\test\contract\contract.test.js
		Wrote: C:\Programming_BlocApps\test\keygen\keygen.test.js
		Wrote: C:\Programming_BlocApps\test\multi\multi.test.js
		Wrote: C:\Programming_BlocApps\app\contracts\Greeter.sol
		Wrote: C:\Programming_BlocApps\app\contracts\MultiContract.sol
		Wrote: C:\Programming_BlocApps\app\contracts\Payout.sol
		Wrote: C:\Programming_BlocApps\app\contracts\SimpleDataFeed.sol
		Wrote: C:\Programming_BlocApps\app\contracts\SimpleMultiSig.sol
		Wrote: C:\Programming_BlocApps\app\contracts\SimpleStorage.sol
		Wrote: C:\Programming_BlocApps\app\contracts\Stake.sol
		Wrote: C:\Programming_BlocApps\app\contracts\template.marko
		Wrote: C:\Programming_BlocApps\app\static\css\styles.css
		Wrote: C:\Programming_BlocApps\app\components\contractJS\template.marko
		Wrote: C:\Programming_BlocApps\app\components\contractFunctions\template.marko
		Wrote: C:\Programming_BlocApps\app\components\contracts\template.marko
		Wrote: C:\Programming_BlocApps\app\components\contractNameList\template.marko
		Wrote: C:\Programming_BlocApps\app\components\contractFunctionsCall\template.marko
		Wrote: C:\Programming_BlocApps\app\components\contractStatus\template.marko
		Wrote: C:\Programming_BlocApps\app\components\globalKeystore\template.marko
		Wrote: C:\Programming_BlocApps\app\components\header\template.marko
		Wrote: C:\Programming_BlocApps\app\components\home\home.marko
		Wrote: C:\Programming_BlocApps\app\components\keyModal\template.marko
		Wrote: C:\Programming_BlocApps\app\components\loginStatus\template.marko
		Wrote: C:\Programming_BlocApps\app\components\keyStatus\template.marko
		Wrote: C:\Programming_BlocApps\app\components\navTemplate\template.marko
		Wrote: C:\Programming_BlocApps\app\components\login\template.marko
		Wrote: C:\Programming_BlocApps\app\components\selectUser\template.marko
		project initiated!
		now type `cd Programming_BlocApps && npm install`
		thanks for registering with BlockApps!

	C:\>cd Programming_BlocApps && npm install

	C:\Programming_BlocApps>bloc genkey
		prompt: Enter a high entropy password. You will need this to sign transactions.: <<Test@1234>>

		wrote app\users\admin\e2807b606286be178347eac8609527fdb26dc703.json
			...waiting for transaction to be mined
		transaction successfully mined!

	------ ================================================
	------ URL For Testing/Verificatrion:
	------ http://strato-dev4.blockapps.net/eth/v1.2/account?address=e2807b606286be178347eac8609527fdb26dc703
	------ ================================================

	-- ================================================
	-- Sample Program
	-- HelloWorld.sol is a contract which is already placed at location :- C:\Programming_BlocApps\app\contracts\HelloWorld.sol
	-- ================================================
	C:\Programming_BlocApps>bloc compile HelloWorld.sol
		Compiling single contract: HelloWorld.sol
		Compile successful: contract HelloWorld {

			function getMessage1() public returns (string outMessage)  {
				return "Ananya Chauhan";
			}

			function getMessage2(string inMessage) public returns (string outMessage)  {

				return inMessage;
			}

		}
		writing HelloWorld to app\meta\HelloWorld\HelloWorld.json
		wrote: app\meta\HelloWorld\HelloWorld.json

	C:\Programming_BlocApps>bloc upload HelloWorld
		address: e2807b606286be178347eac8609527fdb26dc703
		prompt: Enter password to retrieve private key:
		upload contract: HelloWorld
			...waiting for transaction to be mined
		writing: app\meta\HelloWorld\102e4d7afa14a10cf0f0bb9dbd19d5c4555b2069.json
		writing: app\meta\HelloWorld\Latest.json
		creating metadata for HelloWorld

	------ ================================================
	------ URL For Testing/Verificatrion wherein balance could be checked:
	------ http://strato-dev4.blockapps.net/eth/v1.2/account?address=e2807b606286be178347eac8609527fdb26dc703
	------ ================================================	

	C:\Programming_BlocApps>bloc start
		bloc is listening on http://0.0.0.0:8008
		api is pointed to http://strato-dev4.blockapps.net with profile strato-dev


	-- ================================================
	-- How to execute contract in UI
	-- * Also, sample javascript code using blockapps.js is shared at location C:\Programming_BlocApps\app\indexBlockChain-HelloWorld.html  
	-- * We can use this code from UI point of view and do the necessary integration 
	-- ================================================
	Once the server is started using command "bloc start" then run following URL http://localhost:8008/contracts in browser and click on "Generate HTML"




	-- ================================================
	-- Issues Faced/Resolved
	-- ================================================
	(1) How to Check Versions of Node and NPM
		C:\Programming_BlocApps>npm -v
		3.10.5
		C:\Programming_BlocApps>node -v
		v5.7.0

	(2) Unable to start the server using command :- bloc start
		[Comments also updated at URL:-https://github.com/blockapps/bloc/issues/185]
		Steps followed for Resolution:-
		(a) C:\Programming_BlocApps>node app.js start
			module.js:341
			throw err;
			^
			Error: Cannot find module './tatus/template'
				at Function.Module._resolveFilename (module.js:339:15)
				at Function.require.resolve (internal/module.js:23:19)
				at create (C:\Programming_BlocApps\app\components\contracts\template.marko.js:10:46)
				at Object.Template.c (C:\Programming_BlocApps\node_modules\marko\runtime\marko-runtime.js:103:18)
				at Object.<anonymous> (C:\Programming_BlocApps\app\components\contracts\template.marko.js:37:51)
		(b) Edit/Update a file :- C:\Programming_BlocApps\app\components\contracts\template.marko.js
			...
			...
			___contractFunctionsCall_template = __helpers.l(require.resolve("../contractFunctionsCall/template"));
		//___tatus_template = __helpers.l(require.resolve("../tatus/template"));
			...
			...
			//___tatus_template.render({"contractMeta": data.contractMeta, "apiURL": data.apiURL}, out);
			...
			...
		(c) C:\Programming_BlocApps>bloc start
			bloc is listening on http://0.0.0.0:8000
			api is pointed to http://strato-dev4.blockapps.net with profile strato-dev

	(3) How to see contract in UI?
		Once the server is started using command "bloc start" then run following URL http://localhost:8008/contracts in browser

	(4) How to change the port for server in node.js? 
		It could be done by modifying the port settings in file C:\Programming_BlocApps\app.js
		At line no. 45, we do have the port number specifications i.e. given below
			var port = process.env.PORT || 8000;

	(5) Any online tool for compilation of Solidity code?
		Code could be compiled at https://ethereum.github.io/browser-solidity/
