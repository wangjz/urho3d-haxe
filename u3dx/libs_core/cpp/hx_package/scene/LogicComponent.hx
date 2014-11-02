package u3dx.libs_core.cpp.hx_package.scene;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_LogicComponent;

/**
 * ...
 * @author ...
 */
class LogicComponent extends Component
{
	var logiccomponent__ptr:Urho_LogicComponent;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			logiccomponent__ptr = Urho_LogicComponent.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = logiccomponent__ptr;
		super();
	}
	
}