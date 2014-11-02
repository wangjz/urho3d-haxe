package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_Constraint2D;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class Constraint2D extends Component
{
	var constraint2d__ptr:Urho_Constraint2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraint2d__ptr = Urho_Constraint2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = constraint2d__ptr;
		super();
	}
	
}