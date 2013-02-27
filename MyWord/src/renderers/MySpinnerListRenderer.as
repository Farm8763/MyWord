package renderers
{
	import spark.components.SpinnerListItemRenderer;
	
	public class MySpinnerListRenderer extends SpinnerListItemRenderer
	{
		override protected function drawBackground(unscaledWidth:Number, unscaledHeight:Number):void
		{
			graphics.beginFill(0x92ADC2, .7);
			graphics.lineStyle();
			graphics.drawRect(0, 0, unscaledWidth,unscaledHeight);
			graphics.endFill();
		}
	}
}