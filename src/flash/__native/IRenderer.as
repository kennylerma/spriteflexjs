package flash.__native 
{
	import flash.display.BitmapData;
	import flash.display.Graphics;
	import flash.geom.ColorTransform;
	import flash.geom.Matrix;
	import flash.text.TextFormat;
	/**
	 * ...
	 * @author lizhi
	 */
	public class IRenderer 
	{
		
		public function IRenderer() 
		{
			
		}
		
		public function renderGraphics(ctx:CanvasRenderingContext2D,g:Graphics,m:Matrix,alpha:Number,blendMode:String,colorTransform:ColorTransform):void{
			
		}
		
		public function renderImage(ctx:CanvasRenderingContext2D,img:BitmapData,m:Matrix,alpha:Number,blendMode:String,colorTransform:ColorTransform):void{
			
		}
		
		public function renderText(ctx:CanvasRenderingContext2D,txt:String,textFormat:TextFormat, m:Matrix, alpha:Number, blendMode:String, colorTransform:ColorTransform,x:Number,y:Number):void{
			
		}
	}

}