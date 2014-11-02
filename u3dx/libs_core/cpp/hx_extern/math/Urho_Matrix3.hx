package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Matrix3.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Matrix3")
extern class Urho_Matrix3
{
	@:native("Urho3D::Matrix3")
	//public static function create(?r:Float=1.0,?g:Float=1.0,?b:Float=1.0,?a:Float=1.0):Urho_Frustum;
	
	//public function SetScale(scale:Urho_Vector3):Void;
//
    //public function SetScale(scale:Float):Void;
//
    //public function Scale():Urho_Vector3;
//
    //public function Vector3(,
            //sqrtf(m00_ * m00_ + m10_ * m10_ + m20_ * m20_,:Urho_null):Urho_return;
//
    //public function Transpose():Urho_Matrix3;
//
    //public function Scaled(scale:Urho_Vector3):Urho_Matrix3;
//
    //public function Equals(rhs:Urho_Matrix3):Bool;
//
    //public function Inverse():Urho_Matrix3;
//
    //public function Data():Float;
//
    //public function ToString():Urho_String;


}

@:native("::cpp::Pointer<Urho3D::Matrix3>")
extern class CppPointer_Matrix3 extends Urho_Matrix3
{
	@:native("get_value")
	public function get_value():Urho_Matrix3;
}