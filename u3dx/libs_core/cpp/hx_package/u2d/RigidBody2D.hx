package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_RigidBody2D;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class RigidBody2D extends Component
{
	var rigidbody2d__ptr:Urho_RigidBody2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			rigidbody2d__ptr = Urho_RigidBody2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = rigidbody2d__ptr;
		super();
	}
	
}