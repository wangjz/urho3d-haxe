package u3dx.libs_core.cpp.hx_package.physics;
import u3dx.libs_core.cpp.hx_extern.physics.Urho_CollisionShape;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class CollisionShape extends Component
{
	var collisionshape__ptr:Urho_CollisionShape;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			collisionshape__ptr = Urho_CollisionShape.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = collisionshape__ptr;
		super();
	}
	
}