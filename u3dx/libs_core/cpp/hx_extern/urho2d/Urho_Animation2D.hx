package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_RefCounted;
@:include("Urho3d/Source/Engine/Urho2D/Animation2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Animation2D *")
extern class Urho_Animation2D extends Urho_RefCounted
{
	@:native("new Urho3D::Animation2D")
	public static function create(context:Urho_Context):Urho_Animation2D;
}

/*
 RegisterRefCounted<Animation2D>(engine, "Animation2D");
    engine->RegisterObjectMethod("Animation2D", "const String& get_name() const", asMETHOD(Animation2D, GetName), asCALL_THISCALL);
    engine->RegisterObjectMethod("Animation2D", "float get_length() const", asMETHOD(Animation2D, GetLength), asCALL_THISCALL);
    engine->RegisterObjectMethod("Animation2D", "bool get_looped() const", asMETHOD(Animation2D, IsLooped), asCALL_THISCALL);
*/