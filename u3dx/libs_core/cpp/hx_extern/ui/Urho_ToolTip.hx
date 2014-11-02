package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/UI/ToolTip.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ToolTip *")
extern class Urho_ToolTip extends Urho_UIElement
{
	@:native("new Urho3D::ToolTip")
	public static function create(context:Urho_Context):Urho_ToolTip;
	
	public function SetDelay(delay:Float):Void;

    public function GetDelay():Float;

}