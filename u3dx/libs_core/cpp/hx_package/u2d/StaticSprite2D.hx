package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_StaticSprite2D;

/**
 * ...
 * @author ...
 */
class StaticSprite2D extends Drawable2D
{
	var staticSprite2d__ptr:Urho_StaticSprite2D;
	
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			staticSprite2d__ptr = Urho_StaticSprite2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		drawable2d__ptr = staticSprite2d__ptr;
		super();
	}
	
}