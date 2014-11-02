package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Drawable;
@:include("Urho3d/Source/Engine/Urho2D/Drawable2D.h")
/**
 * ...
 * @author ...
 */

@:unreflective
@:native("Urho3D::Drawable2D *")
extern class Urho_Drawable2D extends Urho_Drawable
{
	@:native("new Urho3D::Drawable2D")
	public static function create(context:Urho_Context):Urho_Drawable2D;
	
	public function SetSprite(sprite:Urho_Sprite2D):Void;
}


/*
RegisterDrawable<T>(engine, className);
    RegisterSubclass<Drawable2D, T>(engine, "Drawable2D", className);
    engine->RegisterObjectMethod(className, "void set_layer(int)", asMETHOD(T, SetLayer), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "int get_layer() const", asMETHOD(T, GetLayer), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_orderInLayer(int)", asMETHOD(T, SetOrderInLayer), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "int get_orderInLayer() const", asMETHOD(T, GetOrderInLayer), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_sprite(Sprite2D@+)", asMETHOD(T, SetSprite), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "Sprite2D@+ get_sprite() const", asMETHOD(T, GetSprite), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_blendMode(BlendMode)", asMETHOD(T, SetBlendMode), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "BlendMode get_blendMode() const", asMETHOD(T, GetBlendMode), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "void set_material(Material@+)", asMETHOD(T, SetMaterial), asCALL_THISCALL);
    engine->RegisterObjectMethod(className, "Material@+ get_material() const", asMETHOD(T, GetMaterial), asCALL_THISCALL);
*/