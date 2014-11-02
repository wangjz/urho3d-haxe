package u3dx.libs_core.cpp.hx_extern.math;
import cpp.Pointer;
@:include("Urho3d/Source/Engine/Math/StringHash.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("::cpp::Pointer<Urho3D::StringHash>")
extern class CppPointer_StringHash extends Urho_StringHash
{
	@:native("get_value")
	public function get_value():Urho_StringHash;
}