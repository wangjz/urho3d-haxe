package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintDistance2D;

/**
 * ...
 * @author ...
 */
class ConstraintDistance2D extends Constraint2D
{
	var constraintdis2d__ptr:Urho_ConstraintDistance2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintdis2d__ptr = Urho_ConstraintDistance2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintdis2d__ptr;
		super();		
	}
	
}