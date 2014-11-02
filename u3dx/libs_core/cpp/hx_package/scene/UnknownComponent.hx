package u3dx.libs_core.cpp.hx_package.scene;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_UnknownComponent;

/**
 * ...
 * @author ...
 */
class UnknownComponent extends Component
{
	var unknowncom__ptr:Urho_UnknownComponent;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			unknowncom__ptr = Urho_UnknownComponent.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = unknowncom__ptr;
		super();
	}
	
}