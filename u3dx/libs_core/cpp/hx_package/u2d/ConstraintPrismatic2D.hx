package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintPrismatic2D;

/**
 * ...
 * @author ...
 */
class ConstraintPrismatic2D extends Constraint2D
{
	var constraintpris2d__ptr:Urho_ConstraintPrismatic2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintpris2d__ptr = Urho_ConstraintPrismatic2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintpris2d__ptr;
		super();
	}
	
}