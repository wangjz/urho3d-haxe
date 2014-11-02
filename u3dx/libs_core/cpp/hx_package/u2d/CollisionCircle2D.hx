package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_CollisionCircle2D;

/**
 * ...
 * @author ...
 */
class CollisionCircle2D extends CollisionShape2D
{
	var collisioncircle2d__ptr:Urho_CollisionCircle2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			collisioncircle2d__ptr = Urho_CollisionCircle2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		collisionshape2d__ptr = collisioncircle2d__ptr;
		super();
	}
	
}