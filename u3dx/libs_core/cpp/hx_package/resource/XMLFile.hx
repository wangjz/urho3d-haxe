package u3dx.libs_core.cpp.hx_package.resource;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_XMLFile;

/**
 * ...
 * @author ...
 */
class XMLFile extends Resource
{
	var xmlfile__ptr:Urho_XMLFile;
	function new() 
	{
		if (obj__ptr__init == false)
		{
			obj__ptr__init = true;
		}
		res__ptr = xmlfile__ptr;
		super();
	}
	
}