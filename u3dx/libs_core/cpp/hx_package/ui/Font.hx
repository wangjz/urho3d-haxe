package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Font;
import u3dx.libs_core.cpp.hx_package.resource.Resource;
import u3dx.libs_core.cpp.hx_package.utils.Object;
/**
 * ...
 * @author ...
 */

class Font extends Resource {
	var font__ptr:Urho_Font;
	function new()
	{
		if (obj__ptr__init == false)
		{
			font__ptr = Urho_Font.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		res__ptr = font__ptr;
		super();
	}
}