package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Urho2D/ParticleEmitter2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ParticleEmitter2D *")
extern class Urho_ParticleEmitter2D extends Urho_Drawable2D
{
	@:native("new Urho3D::ParticleEmitter2D")
	public static function create(context:Urho_Context):Urho_ParticleEmitter2D;
}

/*
 RegisterDrawable2D<ParticleEmitter2D>(engine, "ParticleEmitter2D");
    engine->RegisterObjectMethod("ParticleEmitter2D", "void set_effect(ParticleEffect2D@+)", asMETHOD(ParticleEmitter2D, SetEffect), asCALL_THISCALL);
    engine->RegisterObjectMethod("ParticleEmitter2D", "ParticleEffect2D@+ get_effect() const", asMETHOD(ParticleEmitter2D, GetEffect), asCALL_THISCALL);

*/