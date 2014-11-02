package u3dx.libs_core.cpp.hx_package.graphics;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Drawable;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class Drawable extends Component
{
	var drawable__ptr:Urho_Drawable;
	function new() 
	{
		component__ptr = drawable__ptr;
		obj__ptr__init = true;
		super();
	}
	
}