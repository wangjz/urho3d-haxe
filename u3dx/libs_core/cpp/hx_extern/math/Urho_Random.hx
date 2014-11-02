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
}

@:native("::cpp::Pointer<Urho3D::Matrix4>")
extern class CppPointer_Matrix4 extends Urho_Matrix4
{
	@:native("get_value")
	public function get_value():Urho_Matrix4;
}
class Urho_Random
{

	public function new() 
	{
		
	}
	
}