package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_BorderImage;
import u3dx.libs_core.cpp.hx_package.ui.UIElement;

/**
 * ...
 * @author ...
 */
class BorderImage extends UIElement
{
	var img__ptr:Urho_BorderImage;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			img__ptr = Urho_BorderImage.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped element__ptr = img__ptr;
		super();
	}
	
}