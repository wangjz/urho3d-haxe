package u3dx.libs_core.cpp.hx_extern.math;
import cpp.NativeArray;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Vector3.h")

/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@:native("Urho3D::Vector3")
extern class Urho_Vector3
{
	public var x_:Float;
	public var y_:Float;
	public var z_:Float;
	
	@:native("Urho3D::Vector3")
	public static function create(v1:Float, v2:Float, v3:Float):Urho_Vector3;
	
	@:native("&Urho3D::Vector3")
	public static function createPointer(v1:Float, v2:Float, v3:Float):Pointer<Urho_Vector3>;
	//Vector3Data
	public function toArray():NativeArray;
	
	//= += -= *= /= + - * /==
	
	public function Normalize():Void;
	
	public function DotProduct(v:Urho_Vector3):Float;
	
	public function AbsDotProduct(v:Urho_Vector3):Float;
	
	public function CrossProduct(v:Urho_Vector3):Urho_Vector3;
	
	public function Lerp(v:Urho_Vector3):Urho_Vector3;
	
	public function Equals(v:Urho_Vector3):Bool;
	
	public function IsNaN():Bool;
	
	public function Angle(v:Urho_Vector3):Float;
	
	public function Normalized():Urho_Vector3;
	
	public function ToString():String;
	
	public function Length():Float;
	
	public function LengthSquared():Float;
	
}