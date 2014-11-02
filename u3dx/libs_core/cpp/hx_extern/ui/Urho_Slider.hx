package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/UI/Slider.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Slider *")
extern class Urho_Slider extends Urho_BorderImage
{
	@:native("new Urho3D::Slider")
	public static function create(context:Urho_Context):Urho_Slider;
	
	//public function SetOrientation(orientation:Urho_Orientation):Void;

    public function SetRange(range:Float):Void;

    public function SetValue(value:Float):Void;

    public function ChangeValue(delta:Float):Void;

    public function SetRepeatRate(rate:Float):Void;

    //public function GetOrientation():Urho_Orientation;

    public function GetRange():Float;

    public function GetValue():Float;

    public function GetKnob():Urho_BorderImage;

    public function GetRepeatRate():Float;
}