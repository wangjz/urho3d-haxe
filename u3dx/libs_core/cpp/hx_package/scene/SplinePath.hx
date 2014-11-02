package u3dx.libs_core.cpp.hx_package.scene;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_SplinePath;

/**
 * ...
 * @author ...
 */
class SplinePath extends Component
{
	var splinepath__ptr:Urho_SplinePath;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			splinepath__ptr = Urho_SplinePath.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = splinepath__ptr;
		super();		
	}
	
}