package u3dx.libs_core.cpp.hx_extern.core;
import cpp.Char;
import cpp.ConstPointer;
@:include("Urho3d/Source/Engine/Container/str.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@:native("Urho3D::String")
extern class Urho_String
{
	public function CString():String;
}