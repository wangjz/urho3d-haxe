package u3dx.libs_core.cpp.hx_package.scene;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;

/**
 * ...
 * @author ...
 */
@:allow(u3dx.libs_core.cpp)
class Component extends Animatable
{
	var component__ptr:Urho_Component;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			component__ptr = Urho_Component.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		animatable__ptr = component__ptr;
		super();
	}
	
}