package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Drawable;
@:include("Urho3d/Source/Engine/Urho2D/DrawableProxy2D.h")
/**
 * ...
 * @author ...
 */

@:unreflective
@:native("Urho3D::DrawableProxy2D *")
extern class Urho_DrawableProxy2D extends Urho_Drawable
{
	@:native("new Urho3D::DrawableProxy2D")
	public static function create(context:Urho_Context):Urho_DrawableProxy2D;
	
}