package u3dx.libs_core.cpp.hx_package.audio;
import cpp.UInt32;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_Sound;
import u3dx.libs_core.cpp.hx_package.resource.Resource;

/**
 * ...
 * @author ...
 */
class Sound extends Resource
{
	var sound__ptr:Urho_Sound;
	
	public var length(get, null):Float;
	public var sampleSize(get, null):UInt32;
	public var frequency(get, null):Float;
	public var looped(get, set):Bool;
	public var sixteenBit(get, null):Bool;
	public var stereo(get, null):Bool;
	public var compressed(get, null):Bool;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			sound__ptr = Urho_Sound.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		res__ptr = sound__ptr;
		super();
	}
	
	private inline function get_length():Float
	{
		return sound__ptr.GetLength();
	}
	
	private inline function get_sampleSize():UInt32
	{
		return sound__ptr.GetSampleSize();
	}
	
	private function get_frequency():Float
	{
		return sound__ptr.GetFrequency();
	}
	
	private inline function set_looped(v:Bool):Bool
	{
		sound__ptr.SetLooped(v);
		return v;
	}
	
	private inline function get_looped():Bool
	{
		return sound__ptr.IsLooped();
	}
	
	private inline function get_sixteenBit():Bool
	{
		return sound__ptr.IsSixteenBit();
	}
	
	private inline function get_stereo():Bool
	{
		return sound__ptr.IsStereo();
	}
	
	private inline function get_compressed():Bool
	{
		return sound__ptr.IsCompressed();
	}
}