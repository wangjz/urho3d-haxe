package u3dx.libs_core.cpp.hx_package;
import u3dx.libs_core.cpp.hx_package.graphics.Graphics;
import u3dx.libs_core.cpp.hx_package.graphics.Renderer;
import u3dx.libs_core.cpp.hx_package.utils.EngineSetting;
import u3dx.libs_core.cpp.hx_extern.core.Urho_VariantMap;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
import u3dx.libs_core.cpp.hx_extern.U3dxMain;
import u3dx.libs_core.cpp.hx_package.events.Event;
import u3dx.libs_core.cpp.hx_package.input.Input;
import u3dx.libs_core.cpp.hx_package.resource.ResourceCache;
import u3dx.libs_core.cpp.hx_package.ui.UI;
import u3dx.libs_core.cpp.hx_package.utils.Object;
/**
 * ...
 * @author ...
 */
@:final
class Application extends Object
{
	var onStart:Void->Void;
	var setting:EngineSetting;
	public function new(_onAppStart:Void->Void,_setting:EngineSetting=null) 
	{
		onStart = _onAppStart;
		setting = _setting;
		super();
	}
	
	function onAppSetup():Void {
		trace("on app setup");
	}
	
	function onAppStart():Void {
		untyped Graphics.init();
		untyped UI.init();
		untyped ResourceCache.init();
		untyped Input.init();
		untyped Renderer.init();
		onStart();
	}
	
	public  function run():Void {
		untyped __cpp__("Urho3D::SharedPtr<Urho3D::Context> context(new Urho3D::Context())");
		untyped U3dxLib.contextPtr = context;
		var app:U3dxMain = untyped U3dxMain.create(context, onAppSetup , onAppStart,setting);
		untyped U3dxLib.applicationPtr = app;
		untyped obj__ptr = app;
		obj__ptr__init = true;
		untyped __cpp__("obj__ptr->__hxObj=this->__GetRealObject()");
		untyped U3dxLib.enginePtr = app.GetEngine();
		untyped __cpp__("Urho3D::SharedPtr<u3dx::U3dxMain> appMain(app)");
		app.Run();
	}
	
	
}