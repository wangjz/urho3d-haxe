package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintRope2D;

/**
 * ...
 * @author ...
 */
class ConstraintRope2D extends Constraint2D
{
	var constraintrope2d__ptr:Urho_ConstraintRope2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintrope2d__ptr = Urho_ConstraintRope2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintrope2d__ptr;
		super();
	}
	
}