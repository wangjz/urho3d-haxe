package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/Frustum.h")
@:structAccess
@:unreflective
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Frustum")
extern class Urho_Frustum
{
	//@:native("Urho3D::Frustum")
	//public static function create(?r:Float=1.0,?g:Float=1.0,?b:Float=1.0,?a:Float=1.0):Urho_Frustum;
	
	//public function Define(fov:Float,aspectRatio:Float,zoom:Float,nearZ:Float,farZ:Float,, const Matrix3x4& transform = Matrix3x4:Urho_):Void;

    //public function Define(near:Urho_Vector3,, const Vector3& far,:Urho_null,, const Matrix3x4& transform = Matrix3x4:Urho_):Void;

    //public function Define(box:Urho_BoundingBox,, const Matrix3x4& transform = Matrix3x4:Urho_):Void;

    //public function DefineOrtho(orthoSize:Float,aspectRatio:Float,zoom:Float,nearZ:Float,farZ:Float,, const Matrix3x4& transform = Matrix3x4:Urho_):Void;

    public function Transform(transform:Urho_Matrix3):Void;

    //public function Transform(transform:Urho_Matrix3x4):Void;

    //public function IsInside(point:Urho_Vector3):Urho_Intersection;

    //public function IsInside(sphere:Urho_Sphere):Urho_Intersection;

    //public function IsInsideFast(sphere:Urho_Sphere):Urho_Intersection;

    //public function IsInside(box:Urho_BoundingBox):Urho_Intersection;

    //public function IsInsideFast(box:Urho_BoundingBox):Urho_Intersection;

    public function Distance(point:Urho_Vector3):Float;

    public function Transformed(transform:Urho_Matrix3):Urho_Frustum;

    //public function Transformed(transform:Urho_Matrix3x4):Urho_Frustum;

    //public function Projected(transform:Urho_Matrix4):Urho_Rect;

}