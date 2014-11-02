package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_Sprite2D;
import u3dx.libs_core.cpp.hx_package.resource.Resource;

/**
 * ...
 * @author ...
 */
@:allow(u3dx.libs_core.cpp)
class Sprite2D extends Resource
{
	var sprite2d__ptr:Urho_Sprite2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			sprite2d__ptr = Urho_Sprite2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		res__ptr = sprite2d__ptr;
		super();
	}
	
}