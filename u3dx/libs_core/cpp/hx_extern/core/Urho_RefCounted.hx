package u3dx.libs_core.cpp.hx_extern.core;
@:include("Urho3d/Source/Engine/Container/RefCounted.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::RefCounted *")
extern class Urho_RefCounted
{
	public function AddRef():Void;
	public function ReleaseRef():Void;
	public function Refs():Int;
	public function WeakRefs():Int;	
}