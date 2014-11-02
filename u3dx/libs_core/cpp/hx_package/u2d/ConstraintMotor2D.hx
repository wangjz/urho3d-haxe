package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintMotor2D;

/**
 * ...
 * @author ...
 */
class ConstraintMotor2D extends Constraint2D
{
	var constraintmotor2d__ptr:Urho_ConstraintMotor2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintmotor2d__ptr = Urho_ConstraintMotor2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintmotor2d__ptr;
		super();
	}
	
}