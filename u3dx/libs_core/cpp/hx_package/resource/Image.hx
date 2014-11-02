package u3dx.libs_core.cpp.hx_package.resource;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Image;

/**
 * ...
 * @author ...
 */
class Image extends Resource
{
	var image__ptr:Urho_Image;
	function new() 
	{
		if (obj__ptr__init == false)
		{
			obj__ptr__init = true;
		}
		res__ptr = image__ptr;
		super();
	}
	
}