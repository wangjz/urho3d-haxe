package u3dx.libs_core.cpp.hx_package.events;
import u3dx.libs_core.cpp.hx_extern.core.Urho_VariantMap;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
import u3dx.libs_core.cpp.hx_package.ui.UIElement;

/**
 * ...
 * @author ...
 */
class UrhoEvent extends Event
{
	var int1:Int;
	var int2:Int;
	var int3:Int;
	var int4:Int;
	var int5:Int;
	
	var bool1:Bool;
	
	var float1:Float;
	
	var element1:UIElement;
	
	public function new(_eventType:String)
	{
		super(_eventType);
	}
	
}