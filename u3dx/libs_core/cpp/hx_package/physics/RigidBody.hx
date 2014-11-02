package u3dx.libs_core.cpp.hx_package.physics;
import u3dx.libs_core.cpp.hx_extern.physics.Urho_RigidBody;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class RigidBody extends Component
{
	var rigidbody__ptr:Urho_RigidBody;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			rigidbody__ptr = Urho_RigidBody.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = rigidbody__ptr;
		super();
	}
	
}