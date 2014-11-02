package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Quaternion;.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Quaternion;")
extern class Urho_Quaternion
{
	//@:native("Urho3D::Quaternion")
	//public static function create(?r:Float=1.0,?g:Float=1.0,?b:Float=1.0,?a:Float=1.0):Urho_Frustum;
	
	//void f(float, float, float)
	//
	//void f(float, float, float, float)
	//
	//void f(float, const Vector3 & in)
	//
	//void f(const Vector3 & in)
	//
	//void f(const Vector3 & in, const Vector3 & in)
	//
	//void f(const Vector3 & in, const Vector3 & in, const Vector3 & in)
	//
	//void FromAngleAxis(float, const Vector3 & in)
	//
	//void FromEulerAngles(float, float, float)
	//
	//void FromRotationTo(const Vector3 & in, const Vector3 & in)
	//
	//void FromAxes(const Vector3 & in, const Vector3 & in, const Vector3 & in)
	//
	//bool FromLookRotation(const Vector3 & in, const Vector3 & in)
	//
	//void Normalize()
	//
	//Quaternion Normalized() const
	//
	//Quaternion Inverse() const
	//
	//float DotProduct(const Quaternion & in) const
	//
	//Quaternion Slerp(Quaternion, float) const
	//
	//Quaternion Nlerp(Quaternion, float, bool) const
	//
	//bool Equals(const Quaternion & in) const
	//bool IsNaN() const
	//
	//String ToString() const
	//
	//Vector3 get_eulerAngles() const
	//
	//float get_yaw() const
	//
	//float get_pitch() const
	//
	//float get_roll() const
	//
	//w_ x_ y_ z_
}

@:native("::cpp::Pointer<Urho3D::Quaternion;>")
extern class CppPointer_Quaternion extends Urho_Quaternion
{
	@:native("get_value")
	public function get_value():Urho_Quaternion;
}