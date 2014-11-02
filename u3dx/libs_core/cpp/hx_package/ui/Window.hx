package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Window;

/**
 * ...
 * @author ...
 */
class Window extends BorderImage
{
	var window__ptr:Urho_Window;
	public function new() 
	{
		if (obj__ptr__init==false) {
			window__ptr = Urho_Window.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped img__ptr = window__ptr;
		super();
	}
	
}