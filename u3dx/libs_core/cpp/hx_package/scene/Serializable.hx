package u3dx.libs_core.cpp.hx_package.scene;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Serializable;
import u3dx.libs_core.cpp.hx_package.utils.Object;

/**
 * ...
 * @author ...
 */
class Serializable extends Object
{
	var serializable__ptr:Urho_Serializable;
	public function new() 
	{
		if (obj__ptr__init == false) 
		{
			serializable__ptr = Urho_Serializable.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped obj__ptr = serializable__ptr;
		super();
	}
	
}