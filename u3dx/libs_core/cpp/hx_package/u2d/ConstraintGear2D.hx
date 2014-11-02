package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintGear2D;

/**
 * ...
 * @author ...
 */
class ConstraintGear2D extends Constraint2D
{
	var constraintgear2d__ptr:Urho_ConstraintGear2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintgear2d__ptr = Urho_ConstraintGear2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintgear2d__ptr;
		super();
	}
	
}