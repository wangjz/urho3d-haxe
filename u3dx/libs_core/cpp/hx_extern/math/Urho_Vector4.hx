package u3dx.libs_core.cpp.hx_extern.math;
import cpp.NativeArray;
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
	@:native("Urho3D::Vector4")
	public static function create(v1:Float, v2:Float, v3:Float, v4:Float):Urho_Vector4;
	
	@:native("Urho3D::Vector4")
	public static function create2(v1:Urho_Vector3, v2:Float):Urho_Vector4;
	//Vector4Data
	public function toArray():NativeArray;
	//= += -= *= /= == - + * /
	
	public function DotProduct(v:Urho_Vector4):Urho_Vector4;
	
	public function AbsDotProduct(v:Urho_Vector4):Urho_Vector4;
	
	public function Lerp(v:Urho_Vector4):Urho_Vector4;
	
	public function Equals(v:Urho_Vector4):Urho_Vector4;
	
	public function IsNaN():Bool;
	
	public function ToString():String;
	
	//x_ y_ z_ w_
}

@:native("::cpp::Pointer<Urho3D::Matrix4>")
extern class CppPointer_Vector4 extends Urho_Vector4
{
	@:native("get_value")
	public function get_value():Urho_Vector4;
}