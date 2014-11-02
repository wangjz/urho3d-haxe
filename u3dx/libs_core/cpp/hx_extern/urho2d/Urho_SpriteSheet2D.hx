package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
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
}

/*
RegisterResource<SpriteSheet2D>(engine, "SpriteSheet2D");
    engine->RegisterObjectMethod("SpriteSheet2D", "Texture2D@+ get_texture() const", asMETHOD(SpriteSheet2D, GetTexture), asCALL_THISCALL);
    engine->RegisterObjectMethod("SpriteSheet2D", "Sprite2D@+ GetSprite(const String&)", asMETHOD(SpriteSheet2D, GetSprite), asCALL_THISCALL);
    engine->RegisterObjectMethod("SpriteSheet2D", "void DefineSprite(const String&, const IntRect&, const Vector2& hotSpot=Vector2(0.5f, 0.5f), const IntVector2& offset = IntVector2::ZERO)", asMETHOD(SpriteSheet2D, DefineSprite), asCALL_THISCALL);
*/