package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_SpriteSheet2D;
import u3dx.libs_core.cpp.hx_package.resource.Resource;

/**
 * ...
 * @author ...
 */
class SpriteSheet2D extends Resource
{
	var spriteSheet2d__ptr:Urho_SpriteSheet2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			spriteSheet2d__ptr = Urho_SpriteSheet2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		res__ptr = spriteSheet2d__ptr;
		super();
	}
	
}