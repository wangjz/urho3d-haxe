package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Scene/LogicComponent.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::LogicComponent *")
extern class Urho_LogicComponent extends Urho_Component
{
	@:native("new Urho3D::LogicComponent")
	public static function create(context:Urho_Context):Urho_LogicComponent;
	
    public function SetUpdateEventMask(mask:Urho_char):Void;

    public function GetUpdateEventMask():Urho_char;

    public function DelayedStart():Urho_the;

    public function IsDelayedStartCalled():Bool;

	
}