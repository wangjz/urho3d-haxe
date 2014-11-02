package u3dx.libs_core.cpp.hx_extern.audio;
import cpp.UInt8;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_Sound;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_SoundListener;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_SoundSource;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Audio/Audio.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Audio *")
extern class Urho_Audio
{
	@:native("new Urho3D::Audio")
	public static function create(context:Urho_Context):Urho_Audio;
	public function SetMode(bufferLengthMSec:Int, mixRate:Int, stereo:Bool, ?interpolation:Bool = true):Void;
	public function Play():Bool;
	public function Stop():Void;
	public function SetMasterGain(type:Int,gain:Float):Void;
    public function SetListener(listener:Urho_SoundListener):Void;
    public function StopSound(sound:Urho_Sound):Void;
    public function GetSampleSize():Int;
    public function GetMixRate():Int;
    public function GetInterpolation():Bool;
    public function IsStereo():Bool;
    public function IsPlaying():Bool;
    public function IsInitialized():Bool;
    public function GetMasterGain(type:Int):Float;
    public function GetListener():Urho_SoundListener ;
    public function AddSoundSource(soundSource:Urho_SoundSource):Void;
    public function RemoveSoundSource(SoundSource:Urho_SoundSource):Void;
    public function GetSoundSourceMasterGain(type:Int):Float;
}