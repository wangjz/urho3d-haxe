package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_CollisionShape2D;

/**
 * ...
 * @author ...
 */
class CollisionChain2D extends CollisionShape2D
{
	var collisionchain2d__ptr:Urho_CollisionShape2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			collisionchain2d__ptr = Urho_CollisionShape2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		collisionshape2d__ptr = collisionchain2d__ptr;
		super();
	}
	
}