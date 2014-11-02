package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ConstraintWeld2D;

/**
 * ...
 * @author ...
 */
class ConstraintWeld2D extends Constraint2D
{
	var constraintweld2d__ptr:Urho_ConstraintWeld2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			constraintweld2d__ptr = Urho_ConstraintWeld2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		constraint2d__ptr = constraintweld2d__ptr;
		super();
	}
	
}