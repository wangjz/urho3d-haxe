package u3dx.libs_core.cpp.hx_extern.audio;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Audio/SoundListener.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::SoundListener *")
extern class Urho_SoundListener extends Urho_Component
{
	@:native("new Urho3D::SoundListener")
	public static function create(context:Urho_Context):Urho_SoundListener;
}