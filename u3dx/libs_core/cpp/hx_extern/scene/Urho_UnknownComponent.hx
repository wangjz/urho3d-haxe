package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Scene/UnknownComponent.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::UnknownComponent *")
extern class Urho_UnknownComponent extends Urho_Component
{
	@:native("new Urho3D::UnknownComponent")
	public static function create(context:Urho_Context):Urho_UnknownComponent;
}