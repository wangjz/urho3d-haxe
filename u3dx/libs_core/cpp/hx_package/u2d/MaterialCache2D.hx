package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_MaterialCache2D;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
class MaterialCache2D extends Component
{
	var materiacache2d__ptr:Urho_MaterialCache2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			materiacache2d__ptr = Urho_MaterialCache2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = materiacache2d__ptr;
		super();
	}
	
}