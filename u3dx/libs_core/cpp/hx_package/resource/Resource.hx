package u3dx.libs_core.cpp.hx_package.resource;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
import u3dx.libs_core.cpp.hx_package.utils.Object;

/**
 * ...
 * @author ...
 */
class Resource extends Object
{
	var res__ptr:Urho_Resource;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			obj__ptr__init = true;
		}
		obj__ptr = res__ptr;
		super();
	}
	
}