package gorgonEyes {
	
	import flash.display.*;
	import flash.events.*;
	import flash.net.*;
	public class GameInterface extends Sprite{

		public function GameInterface() {
		var LoadImg:Loader = new Loader();
		LoadImg.load(new URLRequest("gorgonEyes/images/Gorgon.jpg"));
		addChild(LoadImg);
		LoadImg.y = 150; LoadImg.x = 403;
				
		var yourHand:YourHand = new YourHand();
		addChild(yourHand);
		
		var protCastle:ProtCastle = new ProtCastle();
		addChild(protCastle);
		
		var protCamp:ProtCamp = new ProtCamp();
		addChild(protCamp);
		
		var yourCastle:YourCastle = new YourCastle();
		addChild(yourCastle);
		
		var yourCamp:YourCamp = new YourCamp();
		addChild(yourCamp);
		
		}

	}
	
}
