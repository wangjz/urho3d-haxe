package u3dx.libs_core.cpp.hx_package.scene;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_SmoothedTransform;

/**
 * ...
 * @author ...
 */
class SmoothedTransform extends Component
{
	var smoothtrans__ptr:Urho_SmoothedTransform;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			smoothtrans__ptr = Urho_SmoothedTransform.create(U3dxLib.contextPtr);
		}
		component__ptr = smoothtrans__ptr;
		super();
	}
	
}