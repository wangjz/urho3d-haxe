package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_PhysicsWorld2D;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class PhysicsWorld2D extends Component
{
	var phyworld2d__ptr:Urho_PhysicsWorld2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			phyworld2d__ptr = Urho_PhysicsWorld2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = phyworld2d__ptr;
		super();
	}
	
}