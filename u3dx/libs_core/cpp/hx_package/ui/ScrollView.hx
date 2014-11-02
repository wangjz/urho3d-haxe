package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_ScrollView;

/**
 * ...
 * @author ...
 */
class ScrollView extends UIElement
{
	var scrollview__ptr:Urho_ScrollView;
	public function new() 
	{
		if (obj__ptr__init == false) {
			scrollview__ptr = Urho_ScrollView.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		element__ptr = scrollview__ptr;
		super();
	}
	
}