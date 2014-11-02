package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
@:include("Urho3d/Source/Engine/UI/CheckBox.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::CheckBox *")
extern class Urho_CheckBox extends Urho_BorderImage
{
	@:native("new Urho3D::CheckBox")
	public static function create(context:Urho_Context):Urho_CheckBox;
	
	public function SetChecked(enable:Bool):Void;

    //public function SetCheckedOffset(rect:Urho_IntVector2):Void;

    public function SetCheckedOffset(x:Int,y:Int):Void;

    public function IsChecked():Bool;

    public function GetCheckedOffset():Urho_IntVector2;
}