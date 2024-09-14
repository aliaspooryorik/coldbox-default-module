component extends="coldbox.system.EventHandler" {

	/**
	 * Default Action
	 */
	function index( event, rc, prc ){
		prc.welcomeMessage = "Welcome to ColdBox!";
		event.setView( "main/index" );
	}

	/**
	 * Produce some restfulf data
	 */
	function data( event, rc, prc ){
		return [
			{ "id" : createUUID(), "name" : "Luis" },
			{ "id" : createUUID(), "name" : "Joe" },
			{ "id" : createUUID(), "name" : "Bob" },
			{ "id" : createUUID(), "name" : "Darth" }
		];
	}

	/**
	 * Relocation example
	 */
	function doSomething( event, rc, prc ){
		relocate( "main.index" );
	}

}
