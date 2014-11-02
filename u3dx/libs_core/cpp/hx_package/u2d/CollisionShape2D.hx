package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_CollisionShape2D;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class CollisionShape2D extends Component
{
	var collisionshape2d__ptr:Urho_CollisionShape2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			collisionshape2d__ptr = Urho_CollisionShape2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = collisionshape2d__ptr;
		super();
	}
	
}