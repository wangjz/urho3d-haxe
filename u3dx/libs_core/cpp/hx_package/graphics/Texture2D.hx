package u3dx.libs_core.cpp.hx_package.graphics;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Texture2D;

/**
 * ...
 * @author ...
 */
class Texture2D extends Texture
{
	var texture2d__ptr:Urho_Texture2D;
	function new() 
	{
		if (obj__ptr__init == false)
		{
			obj__ptr__init = true;
		}
		texture__ptr = texture2d__ptr;
		super();
	}
	
}