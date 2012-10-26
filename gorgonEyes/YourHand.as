package  gorgonEyes{
	import flash.display.*;
	import flash.net.URLRequest;
	
	public class YourHand extends Sprite {
			var handWindow:Shape;
		public function YourHand() {
			var LoadImg:Loader = new Loader();
			LoadImg.load(new URLRequest("gorgonEyes/images/Hand.jpg"));
			addChild(LoadImg);
			LoadImg.y = 0; LoadImg.x = 0; LoadImg.alpha = 0.2;
			
			handWindow = new Shape();
			handWindow.graphics.lineStyle(2, 0xAAA000, 80);
			handWindow.graphics.drawRect(0, 0, 150, 650);
			addChild(handWindow);
			
		}

	}
	
}
