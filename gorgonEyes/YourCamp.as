package  gorgonEyes{
	import flash.display.*;
	import flash.net.URLRequest;
	
	public class YourCamp extends Sprite {
			var campWindow:Shape;
		public function YourCamp() {
			var LoadImg:Loader = new Loader();
			LoadImg.load(new URLRequest("gorgonEyes/images/YourCamp.jpg"));
			addChild(LoadImg);
			LoadImg.y = 150; LoadImg.x = 697; LoadImg.alpha = 0.3;
			
			campWindow = new Shape();
			campWindow.graphics.lineStyle(2, 0xAAA000, 80);
			campWindow.graphics.drawRect(697, 150, 253, 350);
			addChild(campWindow);
			
		}

	}
	
}
