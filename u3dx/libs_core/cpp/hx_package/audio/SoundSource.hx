package u3dx.libs_core.cpp.hx_package.audio;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_SoundSource;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class SoundSource extends Component
{
	var sndsource__ptr:Urho_SoundSource;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			sndsource__ptr = Urho_SoundSource.
			obj__ptr__init = true;
		}
		component__ptr = sndsource__ptr;
		super();
	}
	
	public function play(sound,?frequency:Float,?gain:Float,?panning:Float):Void
	{
		
	}
	
	public function stop():Void
	{
		
	}
	
	
	public function set_soundType(type:SoundType):Void
	{
		
	}
	
	public function set_frequency(frequency:Float):Void
	{
		
	}
	
	public function set_gain(gain:Float):Void
	{
		
	}
	
	public function get_sound():Sound
	{
		
	}
	
	public function set_sound():Sound
	{
		
	}
}