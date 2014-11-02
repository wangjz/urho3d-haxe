package u3dx.libs_core.cpp.hx_package.physics;
import u3dx.libs_core.cpp.hx_extern.physics.Urho_Constraint;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class Constraint extends Component
{
	var constraint__ptr:Urho_Constraint;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraint__ptr = Urho_Constraint.creaet(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = constraint__ptr;
		super();
	}
	
}