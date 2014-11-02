package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Menu;

/**
 * ...
 * @author ...
 */
class Menu extends Button
{
	var menu__prt:Urho_Menu;
	public function new() 
	{
		if (obj__ptr__init == false) {
			menu__prt = Urho_Menu.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped btn__ptr = menu__prt;
		super();
	}
	
}