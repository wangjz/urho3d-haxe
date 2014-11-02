package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintPulley2D;

/**
 * ...
 * @author ...
 */
class ConstraintPulley2D extends Constraint2D
{
	var constraintpuller2d__ptr:Urho_ConstraintPulley2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintpuller2d__ptr = Urho_ConstraintPulley2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintpuller2d__ptr;
		super();
	}
	
}