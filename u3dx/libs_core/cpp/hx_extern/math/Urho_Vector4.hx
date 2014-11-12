package u3dx.libs_core.cpp.hx_extern.math;
import cpp.NativeArray;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Vector4.h")

/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@:native("Urho3D::Vector4")
extern class Urho_Vector4
{
	public var x_:Float;
	public var y_:Float;
	public var z_:Float;
	public var w_:Float;
	
	@:native("&Urho3D::Vector4")
	public static function createPointer(x:Float, y:Float, z:Float, w:Float):Pointer<Urho_Vector4>;
	
	@:native("Urho3D::Vector4")
	public static function create(x:Float, y:Float, z:Float, w:Float):Urho_Vector4;
	
	@:native("Urho3D::Vector4")
	public static function create2(v1:Urho_Vector3, v2:Float):Urho_Vector4;
	//Vector4Data
	//public function toArray():NativeArray;
	//= += -= *= /= == - + * /
	
	public function DotProduct(v:Urho_Vector4):Urho_Vector4;
	
	public function AbsDotProduct(v:Urho_Vector4):Urho_Vector4;
	
	public function Lerp(v:Urho_Vector4):Urho_Vector4;
	
	public function Equals(v:Urho_Vector4):Urho_Vector4;
	
	public function IsNaN():Bool;
	
	public function ToString():String;
}
