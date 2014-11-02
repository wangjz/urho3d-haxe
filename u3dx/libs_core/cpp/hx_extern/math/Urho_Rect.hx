package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Matrix4.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Matrix4")
extern class Urho_Matrix4
{
	@:native("Urho3D::Matrix4")
	//public static function create(?r:Float=1.0,?g:Float=1.0,?b:Float=1.0,?a:Float=1.0):Urho_Frustum;
	
	void f(const Rect & in)
	
	void f(float, float, float, float)
	
	void f(const Vector2 & in, const Vector2 & in)
	
	void f(const Vector4 & in)
	
	//= ==
	
	void Define(const Vector2 & in, const Vector2 & in)
	
	void Define(const Vector2 & in)
	
	void Merge(const Vector2 & in)
	
	void Merge(const Rect & in)
	
	void Clip(const Rect & in)
	
	void Clear()
	bool Equals(const Rect & in) const
	
	Intersection IsInside(const Vector2 & in) const
	
	Vector4 ToVector4() const
	
	Vector2 get_center() const
	
	Vector2 get_size() const
	
	Vector2 get_halfSize() const
	
	Vector2 min
	
	Vector2 max
	
	float left
	
	float top
	
	float right
	
	float bottom
	
	bool defined
}

@:native("::cpp::Pointer<Urho3D::Matrix4>")
extern class CppPointer_Matrix4 extends Urho_Matrix4
{
	@:native("get_value")
	public function get_value():Urho_Matrix4;
}