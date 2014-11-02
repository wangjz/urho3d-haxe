package u3dx.libs_core.cpp.hx_extern.audio;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_Sound;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Audio/SoundSource.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::SoundSource *")
extern class Urho_SoundSource extends Urho_Component
{
	@:native("new Urho3D::SoundSource")
	public static function create(context:Urho_Context):Urho_SoundSource;
	/// Play a sound.
    public function Play(sound:Urho_Sound):Void;
    /// Play a sound with specified frequency.
    public function Play(sound:Urho_Sound,frequency:Float):Void;
    /// Play a sound with specified frequency and gain.
    public function Play(sound:Urho_Sound,frequency:Float, gain:Float):Void;
    /// Play a sound with specified frequency, gain and panning.
    public function Play(sound:Urho_Sound,frequency:Float,gain:Float,panning:Float):Void;
    /// Start playing a sound stream.
    //public function Play(SoundStream* stream):Void;
    /// Stop playback.
    public function Stop():Void;
    /// Set sound type, determines the master gain group.
    //void SetSoundType(SoundType type);
    /// Set frequency.
    public function SetFrequency(frequency:Float):Void;
    /// Set gain. 0.0 is silence, 1.0 is full volume.
    public function SetGain(gain:Float):Void;
    /// Set attenuation. 1.0 is unaltered. Used for distance attenuated playback.
    public function SetAttenuation(attenuation:Float):Void;
    /// Set stereo panning. -1.0 is full left and 1.0 is full right.
    public function SetPanning(panning:Float):Void;
   /// Set whether sound source will be automatically removed from the scene node when playback stops.
    public function SetAutoRemove(enable:Bool):Void;
    /// Set new playback position.
    //public function SetPlayPosition(signed char* pos):Void;
    
    /// Return sound.
    public function GetSound():Urho_Sound
    /// Return playback position.
    //volatile signed char* GetPlayPosition() const { return position_; }
    /// Return sound type, determines the master gain group.
    //SoundType GetSoundType() const { return soundType_; }
    /// Return playback time position.
    public function GetTimePosition():Float;
    /// Return frequency.
    public function GetFrequency():Float;
    /// Return gain.
    public function GetGain():Float;
    /// Return attenuation.
    public function GetAttenuation():Float;
    /// Return stereo panning.
    public function GetPanning():Float;
    /// Return autoremove mode.
    public function GetAutoRemove():Bool;
    /// Return whether is playing.
    public function IsPlaying():Bool;
    
    /// Update the sound source. Perform subclass specific operations. Called by Audio.
    public function Update(timeStep:Float):Void;
    /// Mix sound source output to a 32-bit clipping buffer. Called by Audio.
    //void Mix(int* dest, unsigned samples, int mixRate, bool stereo, bool interpolation);
    
    /// Set sound attribute.
    //public function SetSoundAttr(ResourceRef value):Void;
    /// Set sound position attribute.
    public function SetPositionAttr(value:Int):Void;
    /// Return sound attribute.
    //ResourceRef GetSoundAttr() const;
    /// Set sound playing attribute
    public function SetPlayingAttr(value:Bool):Void;
    /// Return sound position attribute.
    public function GetPositionAttr():Int;
}