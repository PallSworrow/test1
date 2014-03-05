package  {
	
	import feathers.controls.Button;
    import feathers.controls.Callout;
    import feathers.controls.Label;
    import feathers.themes.MetalWorksMobileTheme;
 
    import starling.display.Sprite;
    import starling.events.Event;
	import starling.text.TextField;

	public class Game extends Sprite
	{
 	   public function Game()
 	   {
		  
    	    var textField:TextField = new TextField(400, 300, "Welcome to Starling!");
    	    addChild(textField);
			this.addEventListener( Event.ADDED_TO_STAGE, addedToStageHandler );
			
    	}
		 protected var button:Button;
 
        protected function addedToStageHandler( event:Event ):void
        {
			this.removeEventListener(Event.ADDED_TO_STAGE, addedToStageHandler);
            new MetalWorksMobileTheme();
        }
	}
	
}
