package  gorgonEyes{
	import flash.display.*;
	import flash.net.URLRequest;
	
	public class ProtCamp extends Sprite {
			var campWindow:Shape;
		public function ProtCamp() {
			var LoadImg:Loader = new Loader();
			LoadImg.load(new URLRequest("gorgonEyes/images/ProtCamp.jpg"));
			addChild(LoadImg);
			LoadImg.y = 150; LoadImg.x = 150; LoadImg.alpha = 0.3;
			
						
			campWindow = new Shape();
			campWindow.graphics.lineStyle(2, 0xAAA000, 80);
			campWindow.graphics.drawRect(150, 150, 253, 350);
			addChild(campWindow);
			
		}

	}
	
}
