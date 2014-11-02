package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/UI/ScrollBar.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ScrollBar *")
extern class Urho_ScrollBar extends Urho_UIElement
{
	@:native("new Urho3D::ScrollBar")
	public static function create(context:Urho_Context):Urho_ScrollBar;
	
	//public function SetOrientation(orientation:Urho_Orientation):Void;

    public function SetRange(range:Float):Void;

    public function SetValue(value:Float):Void;

    public function ChangeValue(delta:Float):Void;

    public function SetScrollStep(step:Float):Void;

    public function SetStepFactor(factor:Float):Void;

    public function StepBack():Void;

    public function StepForward():Void;

    //public function GetOrientation():Urho_Orientation;

    public function GetRange():Float;

    public function GetValue():Float;

    public function GetScrollStep():Float;

    public function GetStepFactor():Float;

    public function GetEffectiveScrollStep():Float;

    public function GetBackButton():Urho_Button;

    public function GetForwardButton():Urho_Button;

    public function GetSlider():Urho_Slider;
}