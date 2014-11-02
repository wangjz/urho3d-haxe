package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_CollisionEdge2D;

/**
 * ...
 * @author ...
 */
class CollisionEdge2D extends CollisionShape2D
{
	var collisionedge2d__ptr:Urho_CollisionEdge2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			collisionedge2d__ptr = Urho_CollisionEdge2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		collisionshape2d__ptr = collisionedge2d__ptr;
		super();
	}
	
}