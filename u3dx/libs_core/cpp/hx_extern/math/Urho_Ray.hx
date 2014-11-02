package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Ray.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Ray")
extern class Urho_Ray
{
	@:native("Urho3D::Ray")
	//public static function create(?r:Float=1.0,?g:Float=1.0,?b:Float=1.0,?a:Float=1.0):Urho_Frustum;
	
	void f(const Vector3 & in, const Vector3 & in)
	//= ==
	
	void Define(const Vector3 & in, const Vector3 & in)
	
	Vector3 Project(const Vector3 & in) const
	
	float Distance(const Vector3 & in) const
	
	Vector3 ClosestPoint(const Ray & in) const
	
	float HitDistance(const Sphere & in) const
	
	float HitDistance(const BoundingBox & in) const
	
	float HitDistance(const BoundingBox & in) const
	
	float HitDistance(const Frustum&in, bool solidInside = true) const
	
	float HitDistance(const Vector3 & in, const Vector3 & in, const Vector3 & in) const
	
	Ray Transformed(const Matrix3x4 & in) const
	//origin_  direction_
}

@:native("::cpp::Pointer<Urho3D::Ray>")
extern class CppPointer_Ray extends Urho_Ray
{
	@:native("get_value")
	public function get_value():Urho_Ray;
}