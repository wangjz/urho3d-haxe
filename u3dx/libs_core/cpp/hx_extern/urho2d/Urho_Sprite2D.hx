package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
@:include("Urho3d/Source/Engine/Urho2D/Sprite2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Sprite2D *")
extern class Urho_Sprite2D extends Urho_Resource
{
	@:native("new Urho3D::Sprite2D")
	public static function create(context:Urho_Context):Urho_Sprite2D;
}
/*
 RegisterResource<Sprite2D>(engine, "Sprite2D");
    engine->RegisterObjectMethod("Sprite2D", "void set_texture(Texture2D@+)", asMETHOD(Sprite2D, SetTexture), asCALL_THISCALL);
    engine->RegisterObjectMethod("Sprite2D", "Texture2D@+ get_texture() const", asMETHOD(Sprite2D, GetTexture), asCALL_THISCALL);
    engine->RegisterObjectMethod("Sprite2D", "void set_rectangle(const IntRect&in)", asMETHOD(Sprite2D, SetRectangle), asCALL_THISCALL);
    engine->RegisterObjectMethod("Sprite2D", "const IntRect& get_rectangle() const", asMETHOD(Sprite2D, GetRectangle), asCALL_THISCALL);
    engine->RegisterObjectMethod("Sprite2D", "void set_hotSpot(const Vector2&in)", asMETHOD(Sprite2D, SetHotSpot), asCALL_THISCALL);
    engine->RegisterObjectMethod("Sprite2D", "const Vector2& get_hotSpot() const", asMETHOD(Sprite2D, GetHotSpot), asCALL_THISCALL);
    engine->RegisterObjectMethod("Sprite2D", "void set_offset(const IntVector2&in)", asMETHOD(Sprite2D, SetOffset), asCALL_THISCALL);
    engine->RegisterObjectMethod("Sprite2D", "const IntVector2& get_offset() const", asMETHOD(Sprite2D, GetOffset), asCALL_THISCALL);
*/