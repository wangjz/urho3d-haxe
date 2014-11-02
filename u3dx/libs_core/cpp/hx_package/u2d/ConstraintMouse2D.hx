package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintMouse2D;

/**
 * ...
 * @author ...
 */
class ConstraintMouse2D extends Constraint2D
{
	var constraintmouse2d__ptr:Urho_ConstraintMouse2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintmouse2d__ptr = Urho_ConstraintMouse2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintmouse2d__ptr;
		super();
	}
	
}