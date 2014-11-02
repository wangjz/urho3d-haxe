package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_DropDownList;

/**
 * ...
 * @author ...
 */
class DropDownList extends Menu
{
	var dplist__ptr:Urho_DropDownList;
	public function new() 
	{
		if (obj__ptr__init==false) {
			dplist__ptr = Urho_DropDownList.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped menu__prt = dplist__ptr;
		super();
	}
	
}