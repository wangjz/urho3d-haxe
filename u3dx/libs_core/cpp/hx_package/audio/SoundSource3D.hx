package u3dx.libs_core.cpp.hx_package.audio;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_SoundSource3D;

/**
 * ...
 * @author ...
 */
class SoundSource3D extends SoundSource
{
	var sndsource3d__ptr:Urho_SoundSource3D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			sndsource3d__ptr = Urho_SoundSource3D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		sndsource__ptr = sndsource3d__ptr;
		super();
	}
	
}