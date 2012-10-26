package  gorgonEyes{
	import flash.display.*;
	import flash.net.URLRequest;
	import flash.utils.getDefinitionByName;
	
	public class YourCastle extends Sprite {
			var castleWindow:Shape;
		public function YourCastle() {
			var LoadImg:Loader = new Loader();
			LoadImg.load(new URLRequest("gorgonEyes/images/YourCastle.jpg"));
			addChild(LoadImg);
			LoadImg.y = 500; LoadImg.x = 350; LoadImg.alpha = 0.4;
			
			var LoadImg2:Loader = new Loader();
			LoadImg2.load(new URLRequest("gorgonEyes/images/MagicSlots.jpg"));
			addChild(LoadImg2);
			LoadImg2.y = 500; LoadImg2.x = 150; LoadImg2.alpha = 0.3;
			
			castleWindow = new Shape();
			castleWindow.graphics.lineStyle(2, 0xAAA000, 80);
			castleWindow.graphics.drawRect(150, 500, 800, 150);
			addChild(castleWindow);
			
			var magicSlots:Shape = new Shape();
			magicSlots.graphics.lineStyle(2, 0xAAA000, 80);
			magicSlots.graphics.drawRect(150, 500, 200, 150);
			addChild(magicSlots);
			
			var RArBtn:Class = getDefinitionByName("RightArrow") as Class;
			var RArBtnIns:MovieClip = new RArBtn();
			RArBtnIns.x = 335; RArBtnIns.y = 570; RArBtnIns.alpha = 0.2;
			addChild(RArBtnIns);
			
			var LArBtn:Class = getDefinitionByName("LeftArrow") as Class;
			var LArBtnIns:MovieClip = new LArBtn();
			LArBtnIns.x = 165; LArBtnIns.y = 570; LArBtnIns.alpha = 0.2;
			addChild(LArBtnIns);
			
			var castleSlots:Shape = new Shape();
			castleSlots.graphics.lineStyle(2, 0xAAA000, 80);
			castleSlots.graphics.drawRect(350, 500, 400, 150);
			addChild(castleSlots);
			
			var governSlots:Shape = new Shape();
			governSlots.graphics.lineStyle(2, 0xAAA000, 80);
			governSlots.graphics.drawRect(750, 500, 200, 150);
			addChild(governSlots);
		}

	}
	
}
