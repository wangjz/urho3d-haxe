package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_CollisionPolygon2D;

/**
 * ...
 * @author ...
 */
class CollisionPolygon2D extends CollisionShape2D
{
	var collisionpolygon2d__ptr:Urho_CollisionPolygon2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			collisionpolygon2d__ptr = Urho_CollisionPolygon2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		collisionshape2d__ptr = collisionpolygon2d__ptr;
		super();
	}
	
}