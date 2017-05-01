package skin
{
	import mx.core.UIComponent;
	
	public class CustomTitleBackgroundSkin extends UIComponent
	{
		public function CustomTitleBackgroundSkin()
		{
			super();
		}
		
		override protected function updateDisplayList(unscaledWidth:Number, unscaledHeight:Number):void
		{
			graphics.clear();
			graphics.beginFill(0xffb5f7);
			graphics.drawRect(0, 0, width, height);
			graphics.endFill();
		}
	}
}
