package u3dx.libs_core.cpp.hx_extern.urho2d;
import cpp.Char;
import cpp.NativeString;
import cpp.RawConstPointer;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Texture2D;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntRect;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector2;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
@:include("Urho3d/Source/Engine/Urho2D/SpriteSheet2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::SpriteSheet2D *")
extern class Urho_SpriteSheet2D extends Urho_Resource
{
	@:native("new Urho3D::SpriteSheet2D")
	public static function create(context:Urho_Context):Urho_SpriteSheet2D;
	
	public function GetTexture():Urho_Texture2D;
	
	public function GetSprite():Urho_Sprite2D;
	
	public function DefineSprite(name:RawConstPointer<Char>,rectangle:Urho_IntRect,hotSpot:Urho_Vector2,offset:Urho_IntVector2):Void;
}