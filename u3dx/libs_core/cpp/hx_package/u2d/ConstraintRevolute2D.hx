package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintRevolute2D;

/**
 * ...
 * @author ...
 */
class ConstraintRevolute2D extends Constraint2D
{
	var constraintrevolute2d__ptr:Urho_ConstraintRevolute2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintrevolute2d__ptr = Urho_ConstraintRevolute2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintrevolute2d__ptr;
		super();
	}
	
}