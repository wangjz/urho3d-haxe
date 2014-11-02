package u3dx.libs_core.cpp.hx_package.audio;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_SoundListener;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class SoundListener extends Component
{
	var soundlisten_ptr:Urho_SoundListener;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			soundlisten_ptr = Urho_SoundListener.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = soundlisten_ptr;
		super();
	}
	
}