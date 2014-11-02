package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Urho2D/MaterialCache2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::MaterialCache2D *")
extern class Urho_MaterialCache2D extends Urho_Component
{
	@:native("new Urho3D::MaterialCache2D")
	public static function create(context:Urho_Context):Urho_MaterialCache2D;
}