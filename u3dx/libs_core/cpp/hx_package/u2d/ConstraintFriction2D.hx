package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintFriction2D;

/**
 * ...
 * @author ...
 */
class ConstraintFriction2D extends Constraint2D
{
	var constraintfirct2d__ptr:Urho_ConstraintFriction2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintfirct2d__ptr = Urho_ConstraintFriction2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintfirct2d__ptr;
		super();
	}
	
}