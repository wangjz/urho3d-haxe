package u3dx.libs_core.cpp.hx_package.audio;
import cpp.UInt32;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_Audio;
import u3dx.libs_core.cpp.hx_package.utils.Object;

/**
 * ...
 * @author ...
 */
class Audio extends Object
{
	var audio__ptr:Urho_Audio;
	
	public var listener(get, set):SoundListener;
	public var sampleSize(get, null):UInt32;
	public var mixRate(get, null):Int;
	public var stereo(get, null):Bool;
	public var interpolation(get, null):Bool;
	public var playing(get, null):Bool;
	public var initialized(get, null):Bool;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			audio__ptr = Urho_Audio.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		obj__ptr = audio__ptr;
		super();
	}
	
	public function setMode(bufferLengthMSec:Int, mixRate:Int, stereo:Bool, ?interpolation:Bool = true):Void
	{
		audio__ptr.SetMode(bufferLengthMSec, mixRate, stereo, interpolation);
	}

	public function play():Bool
	{
		return audio__ptr.Play();
	}
	
	public function stop():Void
	{
		audio__ptr.Stop();
	}
	
	public function setMasterGain(type:SoundType, gain:Float):Void
	{
		audio__ptr.SetMasterGain(type, gain);
	}
	
    private function set_listener(v:SoundListener):SoundListener
	{
		audio__ptr.SetListener(v.soundlisten_ptr);
		return v;
	}
   
	public function stopSound(sound:Sound):Void
	{
		return audio__ptr.StopSound(sound.sound__ptr);
	}
	
	private function get_listener():SoundListener
	{
		return null;
		//return audio__ptr.GetListener();
	}
	
    private function get_sampleSize():UInt32
	{
		return audio__ptr.GetSampleSize();
	}
	
    private function get_mixRate():Int
	{
		return audio__ptr.GetMixRate();
	}
	
    private function get_interpolation():Bool
	{
		return audio__ptr.GetInterpolation();
	}
	
    private function get_stereo():Bool
	{
		return audio__ptr.IsStereo();
	}
	
    private function get_playing():Bool
	{
		return audio__ptr.IsPlaying();
	}
	
    private function get_initialized():Bool
	{
		return audio__ptr.IsInitialized();
	}
	
    public function getMasterGain(type:SoundType):Float
	{
		return audio__ptr.GetMasterGain(type);
	}
  
    public function addSoundSource(soundSource:SoundSource):Void
	{
		return audio__ptr.AddSoundSource(soundSource.sndsource__ptr);
	}
	
    public function removeSoundSource(soundSource:SoundSource):Void
	{
		audio__ptr.RemoveSoundSource(soundSource.sndsource__ptr);
	}
	
    public function getSoundSourceMasterGain(type:SoundType):Float
	{
		return audio__ptr.GetSoundSourceMasterGain(type);
	}
}