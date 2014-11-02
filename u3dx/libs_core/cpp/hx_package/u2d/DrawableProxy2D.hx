package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_DrawableProxy2D;
import u3dx.libs_core.cpp.hx_package.graphics.Drawable;

/**
 * ...
 * @author ...
 */
class DrawableProxy2D extends Drawable
{
	var drawproxy2d__ptr:Urho_DrawableProxy2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			drawproxy2d__ptr = Urho_DrawableProxy2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		drawable__ptr = drawproxy2d__ptr;
		super();
	}
	
}