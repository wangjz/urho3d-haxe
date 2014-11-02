package u3dx.libs_core.cpp.hx_package.scene;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_ValueAnimation;
import u3dx.libs_core.cpp.hx_package.resource.Resource;

/**
 * ...
 * @author ...
 */
class ValueAnimation extends Resource
{
	var valueani__ptr:Urho_ValueAnimation;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			//valueani__ptr=Urho_ValueAnimation
			obj__ptr__init = true;
		}
		res__ptr = valueani__ptr;
		super();
	}
	
}