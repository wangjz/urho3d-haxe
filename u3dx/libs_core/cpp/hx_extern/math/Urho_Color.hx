package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Color.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Color")
extern class Urho_Color
{
	@:native("Urho3D::Color")
	public static function create(?r:Float = 1.0, ?g:Float = 1.0, ?b:Float = 1.0, ?a:Float = 1.0):Urho_Color;
	
	//public function ToUInt():Int;
//
    //public function ToHSL():Urho_Vector3;
//
    //public function ToHSV():Urho_Vector3;
//
    //public function FromHSL(h:Float,s:Float,l:Float,, float a = 1.0f,:Urho_null):Void;
//
    //public function FromHSV(h:Float,s:Float,v:Float,, float a = 1.0f,:Urho_null):Void;
//
    //public function ToVector3():Urho_Vector3;
//
    //public function Vector3(,r_,:Urho_null,, g_,:Urho_null,, b_,:Urho_null):Urho_return;
//
    //public function ToVector4():Urho_Vector4;
//
    //public function Vector4(,r_,:Urho_null,, g_,:Urho_null,, b_,:Urho_null,, a_,:Urho_null):Urho_return;
//
    //public function SumRGB():Float;
//
    //public function Average():Float;
//
    //public function Luma():Float;
//
    //public function Chroma():Float;
//
    //public function Hue():Float;
//
    //public function SaturationHSL():Float;
//
    //public function SaturationHSV():Float;
//
    //public function MinRGB():Urho_calling;
//
    //public function Value():Float;
//
    //public function MaxRGB():Urho_return;
//
    //public function Lightness():Float;
//
    //public function Bounds(min:Float,max:Float,, bool clipped=false,:Urho_null):Void;
//
    //public function MaxRGB():Float;
//
    //public function MinRGB():Float;
//
    //public function Range():Float;
//
    //public function Clip(,bool clipAlpha = false,:Urho_null):Void;
//
    //public function Invert(,bool invertAlpha = false,:Urho_null):Void;
//
    //public function Lerp(rhs:Urho_Color,t:Float):Urho_Color;
//
    //public function Abs():Urho_Color;
//
    //public function Color(,Urho3D:Urho_):Urho_return;
//
    //public function Equals(rhs:Urho_Color):Bool;
//
    //public function ToString():Urho_String;
}

@:native("::cpp::Pointer<Urho3D::Color>")
extern class CppPointer_Color extends Urho_Color
{
	@:native("get_value")
	public function get_value():Urho_Color;
}