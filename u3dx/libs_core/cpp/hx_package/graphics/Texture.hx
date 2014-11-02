package u3dx.libs_core.cpp.hx_package.graphics;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Texture;
import u3dx.libs_core.cpp.hx_package.resource.Resource;

/**
 * ...
 * @author ...
 */
class Texture extends Resource
{
	var texture__ptr:Urho_Texture;
	
	public var width(get, null):Int;
	public var height(get, null):Int;
	function new() 
	{
		if (obj__ptr__init == false)
		{
			obj__ptr__init = true;
		}
		res__ptr = texture__ptr;
		super();
	}
	
	private inline function get_width():Int
	{
		return texture__ptr.GetWidth();
	}
	
	private inline function get_height():Int
	{
		return texture__ptr.GetHeight();
	}
}