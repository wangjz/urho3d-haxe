package u3dx.libs_core.cpp.hx_extern.audio;
import cpp.UInt32;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
@:include("Urho3d/Source/Engine/Audio/Sound.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Sound *")
extern class Urho_Sound extends Urho_Resource
{	
	@:native("new Urho3D::Sound")
	public static function create(context:Urho_Context):Urho_Sound;
	
	public function GetLength():Float;
	public function GetSampleSize():UInt32;
	public function GetFrequency():Float;
	public function SetLooped(v:Bool):Void;
	public function IsLooped():Bool;
	public function IsSixteenBit():Bool;
	public function IsStereo():Bool;
	public function IsCompressed():Bool;
}