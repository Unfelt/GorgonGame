package  gorgonEyes {
import flash.display.*;
import flash.display.Shape;
import flash.events.*;
import flash.net.URLRequest;
import flash.text.TextField;
import fl.motion.Color;

	public class GorgonEyes extends MovieClip {

		public function GorgonEyes()  {
			trace("Я запустился");
			stage.frameRate = 10;
			
			//ГЛОБАЛЬНЫЕ ПЕРЕМЕННЫЕ
var nTurn:Number = 1; // номер хода
var nPlayerTurn:Number = 1; // какой игрок ходит
var bDayTime:Boolean = true; // время суток - true - день, false - ночь

		var GI:GameInterface = new GameInterface();
		addChild(GI);					
		
		var DL:DeckLoader = new DeckLoader();
				
		}
		
		

	}
	
}
