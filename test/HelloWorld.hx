package test;
import cpp.vm.Gc;
import u3dx.Application;
import u3dx.libs_core.cpp.hx_package.events.UpdateEvent;
import u3dx.libs_core.cpp.hx_package.events.UrhoEvent;
import u3dx.libs_core.cpp.hx_package.input.Input;
import u3dx.libs_core.cpp.hx_package.ui.Sprite;
import u3dx.math.Color;
import u3dx.resource.ResourceCache;
import u3dx.U3dxLib;
import u3dx.ui.Font;
import u3dx.ui.HorizontalAlignment;
import u3dx.ui.Text;
import u3dx.ui.UI;
import u3dx.ui.VerticalAlignment;
import u3dx.libs_core.cpp.hx_package.events.EventType;
import u3dx.libs_core.cpp.hx_package.events.Event;
/**
 * ...
 * @author ...
 */
class HelloWorld extends Sample
{

	public function new() 
	{
		super();
	}
	
	public override function onStart():Void 
	{
		trace("on start");
		super.onStart();
		createText();
		app.subscribeToEvent(EventType.Update, onUpdate);
		Gc.run(true);
	}
	
	function onUpdate(e:UpdateEvent):Void {
	}
	
	public function createText() {
		var textObj = new Text();
		textObj.setText("hello world");
		
		var font:Font = ResourceCache.getFont("Fonts/Anonymous Pro.ttf"); //Fonts/simhei.ttf
		textObj.setFont(font, 50);
		textObj.setColor(new Color(0, 1, 0, 0.5));
		
		textObj.setHorizontalAlignment(HorizontalAlignment.CENTER);
		textObj.setVerticalAlignment(VerticalAlignment.CENTER);
		UI.uiRoot.addChild(textObj);
	}
}