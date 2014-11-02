package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
@:include("Urho3d/Source/Engine/UI/Button.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Button *")
extern class Urho_Button extends Urho_BorderImage
{
	@:native("new Urho3D::Button")
	public static function create(context:Urho_Context):Urho_Button;
	
	//public function Update(timeStep:Float):Void;

    //public function SetPressedOffset(offset:Urho_IntVector2):Void;

    public function SetPressedOffset(x:Int,y:Int):Void;

    //public function SetPressedChildOffset(offset:Urho_IntVector2):Void;

    public function SetPressedChildOffset(x:Int,y:Int):Void;

    public function SetRepeat(delay:Float,rate:Float):Void;

    public function SetRepeatDelay(delay:Float):Void;

    public function SetRepeatRate(rate:Float):Void;

    public function GetRepeatDelay():Float;

    public function GetRepeatRate():Float;

    public function IsPressed():Bool;
}