package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Text3D;
import u3dx.libs_core.cpp.hx_package.graphics.Drawable;

/**
 * ...
 * @author ...
 */
class Text3D extends Drawable
{
	var text3d__ptr:Urho_Text3D;
	public function new() 
	{
		if (obj__ptr__init==false)
		{
			text3d__ptr = Urho_Text3D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		drawable__ptr = text3d__ptr;
		super();
	}
	
}