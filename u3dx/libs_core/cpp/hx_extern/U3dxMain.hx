package u3dx.libs_core.cpp.hx_extern;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_EventHandler;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
import u3dx.libs_core.cpp.hx_extern.engine.Urho_Engine;
@:include("hxcpp_extern/U3dxMain.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("u3dx::U3dxMain *")
extern class U3dxMain extends Urho_Object
{
	@:native("new u3dx::U3dxMain")
	public static function create(context:Urho_Context, onAppSetup:Dynamic, onAppStart:Dynamic,setting:Dynamic):U3dxMain;
	
	public function Run():Int;
	
	public function GetEngine():Urho_Engine;
	
	public function Stop():Void;
	
	public function CreateEventHandler(userData:Dynamic):Urho_EventHandler;
}