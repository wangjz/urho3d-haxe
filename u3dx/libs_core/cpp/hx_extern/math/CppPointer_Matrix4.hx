package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("::cpp::Pointer<Urho3D::Matrix4>")
extern class CppPointer_Matrix4 extends Urho_Matrix4
{
	@:native("get_value")
	public function get_value():Urho_Matrix4;
}