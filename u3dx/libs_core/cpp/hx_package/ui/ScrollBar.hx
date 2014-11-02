package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_ScrollBar;

/**
 * ...
 * @author ...
 */
class ScrollBar extends UIElement
{
	var scrollbar__ptr:Urho_ScrollBar;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			scrollbar__ptr = Urho_ScrollBar.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		element__ptr = scrollbar__ptr;
		super();
	}
	
}