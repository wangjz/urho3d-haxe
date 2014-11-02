package u3dx.libs_core.cpp.hx_extern.math;
@:include("Urho3d/Source/Engine/Math/BoundingBox.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::BoundingBox")
extern class Urho_BoundingBox
{
	
	@:native("Urho3D::BoundingBox")
	public static function create(?r:Float = 1.0, ?g:Float = 1.0, ?b:Float = 1.0, ?a:Float = 1.0):Urho_Color;
	
	public function Define(box:Urho_BoundingBox):Void;

    public function Define(rect:Urho_Rect):Void;

    public function Define(min:Urho_Vector3,, const Vector3& max,:Urho_null):Void;

    public function Define(min:Float,max:Float):Void;

    public function Define(point:Urho_Vector3):Void;

    public function Merge(point:Urho_Vector3):Void;

    public function Merge(box:Urho_BoundingBox):Void;

    public function Define(vertices:Urho_Vector3,count:Int):Void;

    public function Define(frustum:Urho_Frustum):Void;

    public function Define(poly:Urho_Polyhedron):Void;

    public function Define(sphere:Urho_Sphere):Void;

    public function Merge(vertices:Urho_Vector3,count:Int):Void;

    public function Merge(frustum:Urho_Frustum):Void;

    public function Merge(poly:Urho_Polyhedron):Void;

    public function Merge(sphere:Urho_Sphere):Void;

    public function Clip(box:Urho_BoundingBox):Void;

    public function Transform(transform:Urho_Matrix3):Void;

    public function Transform(transform:Urho_Matrix3x4):Void;

    public function Clear():Void;

    public function Center():Urho_Vector3;

    public function Size():Urho_Vector3;

    public function HalfSize():Urho_Vector3;

    public function Transformed(transform:Urho_Matrix3):Urho_BoundingBox;

    public function Transformed(transform:Urho_Matrix3x4):Urho_BoundingBox;

    public function Projected(projection:Urho_Matrix4):Urho_Rect;

    public function IsInside(point:Urho_Vector3):Urho_Intersection;

    public function IsInside(box:Urho_BoundingBox):Urho_Intersection;

    public function IsInsideFast(box:Urho_BoundingBox):Urho_Intersection;

    public function IsInside(sphere:Urho_Sphere):Urho_Intersection;

    public function IsInsideFast(sphere:Urho_Sphere):Urho_Intersection;

    public function ToString():Urho_String;
}

@:native("::cpp::Pointer<Urho3D::BoundingBox>")
extern class CppPointer_BoundingBox extends Urho_BoundingBox
{
	@:native("get_value")
	public function get_value():Urho_BoundingBox;
}