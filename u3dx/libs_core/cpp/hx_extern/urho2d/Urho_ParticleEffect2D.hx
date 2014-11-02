package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
@:include("Urho3d/Source/Engine/Urho2D/ParticleEffect2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ParticleEffect2D *")
extern class Urho_ParticleEffect2D extends Urho_Resource
{
	@:native("new Urho3D::ParticleEffect2D")
	public static function create(context:Urho_Context):Urho_ParticleEffect2D;
}



/*
engine->RegisterEnum("EmitterType2D");
    engine->RegisterEnumValue("EmitterType2D", "EMITTER_TYPE_GRAVITY", EMITTER_TYPE_GRAVITY);
    engine->RegisterEnumValue("EmitterType2D", "EMITTER_TYPE_RADIAL", EMITTER_TYPE_RADIAL);

    RegisterResource<ParticleEffect2D>(engine, "ParticleEffect2D");
*/