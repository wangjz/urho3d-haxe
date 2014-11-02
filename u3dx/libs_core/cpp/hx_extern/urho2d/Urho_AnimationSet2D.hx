package u3dx.libs_core.cpp.hx_extern.urho2d;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
@:include("Urho3d/Source/Engine/Urho2D/AnimationSet2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::AnimationSet2D *")
extern class Urho_AnimationSet2D extends Urho_Resource
{
	@:native("new Urho3D::AnimationSet2D")
	public static function create(context:Urho_Context):Urho_AnimationSet2D;
}

/*
 RegisterResource<AnimationSet2D>(engine, "AnimationSet2D");
    engine->RegisterObjectMethod("AnimationSet2D", "uint get_numAnimations() const", asMETHOD(AnimationSet2D, GetNumAnimations), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimationSet2D", "Animation2D@+ GetAnimation(uint) const", asMETHODPR(AnimationSet2D, GetAnimation, (unsigned) const, Animation2D*), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimationSet2D", "Animation2D@+ GetAnimation(const String&) const", asMETHODPR(AnimationSet2D, GetAnimation, (const String&) const, Animation2D*), asCALL_THISCALL);
*/