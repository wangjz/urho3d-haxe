package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_CollisionBox2D;

/**
 * ...
 * @author ...
 */
class CollisionBox2D extends CollisionShape2D
{
	var collisionbox2d__ptr:Urho_CollisionBox2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			collisionbox2d__ptr = Urho_CollisionBox2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		collisionshape2d__ptr = collisionbox2d__ptr;
		super();
	}
	
}