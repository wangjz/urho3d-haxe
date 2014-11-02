package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_ToolTip;

/**
 * ...
 * @author ...
 */
class ToolTip extends UIElement
{
	var tooltip__ptr:Urho_ToolTip;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			tooltip__ptr = Urho_ToolTip.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		element__ptr = tooltip__ptr;
		super();
	}
	
}