package u3dx.libs_core.cpp.hx_package.physics;
import u3dx.libs_core.cpp.hx_extern.physics.Urho_PhysicsWorld;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class PhysicsWorld extends Component
{
	var physicworld__ptr:Urho_PhysicsWorld;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			physicworld__ptr = Urho_PhysicsWorld.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = physicworld__ptr;
		super();
	}
	
}