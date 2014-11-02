package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Sphere.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Sphere")
extern class Urho_Sphere
{
	@:native("Urho3D::Sphere")
	public static function create(v:Urho_Vector3, v2:Float ):Urho_Sphere;
	@:native("Urho3D::Sphere")
	public static function create2(v:Urho_BoundingBox):Urho_Sphere;
	@:native("Urho3D::Sphere")
	public static function create3(v:Urho_Frustum):Urho_Sphere;
	@:native("Urho3D::Sphere")
	public static function create4(v:Urho_Polyhedron):Urho_Sphere;
	
	public function Define(v1:Urho_Vector3, v2:Float ):Void;
	
	public function Define(v1:Urho_BoundingBox, v2:Float ):Void;
	
	public function Define(v1:Urho_Frustum, v2:Float ):Void;
	
	public function Define(v1:Urho_Polyhedron, v2:Float ):Void;
	
	public function Define(v1:Urho_Sphere, v2:Float ):Void;
	
	public function Merge(v:Urho_Vector3):Void;
	
	public function Merge(v:Urho_BoundingBox):Void;
	
	public function Merge(v:Urho_Frustum):Void;
	
	public function Merge(v:Urho_Sphere):Void;
	
	public function Clear():Void;
	
	public function IsInside(v:Urho_Vector3):Intersection;
	
	public function IsInside(v:Urho_Sphere):Intersection;
	
	public function IsInside(v:Urho_BoundingBox):Intersection;
	
	public function Distance(v:Urho_Vector3):Float;
	
	//center_ radius_ defined_
}

@:native("::cpp::Pointer<Urho3D::Sphere>")
extern class CppPointer_Sphere extends Urho_Sphere
{
	@:native("get_value")
	public function get_value():Urho_Sphere;
}