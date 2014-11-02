package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_View3D;

/**
 * ...
 * @author ...
 */
class View3D extends Window
{
	var view__ptr:Urho_View3D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			view__ptr = Urho_View3D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		window__ptr = view__ptr;
		super();
	}
	
}