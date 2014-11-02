package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintWheel2D;

/**
 * ...
 * @author ...
 */
class ConstraintWheel2D extends Constraint2D
{
	var constraintwheel2d__ptr:Urho_ConstraintWheel2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintwheel2d__ptr = Urho_ConstraintWheel2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintwheel2d__ptr;
		super();
	}
	
}