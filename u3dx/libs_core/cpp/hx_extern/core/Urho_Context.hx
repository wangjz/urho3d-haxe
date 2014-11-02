package u3dx.libs_core.cpp.hx_extern.core;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Graphics;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Renderer;
import u3dx.libs_core.cpp.hx_extern.input.Urho_Input;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_ResourceCache;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_UI;
@:include("Urho3d/Source/Engine/Core/Context.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Context *")
extern class Urho_Context extends Urho_Object
{
	@:native("GetSubsystem<Urho3D::UI>")
	public function GetUISystem():Urho_UI;
	
	@:native("GetSubsystem<Urho3D::ResourceCache>")
	public function GetResourceCache():Urho_ResourceCache;
	
	@:native("GetSubsystem<Urho3D::Input>")
	public function GetInputSystem():Urho_Input;
	
	@:native("GetSubsystem<Urho3D::Graphics>")
	public function GetGraphicsSystem():Urho_Graphics;
	
	@:native("GetSubsystem<Urho3D::Renderer>")
	public function GetRendererSystem():Urho_Renderer;
	
}




