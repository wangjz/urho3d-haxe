package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_CheckBox;

/**
 * ...
 * @author ...
 */
class CheckBox extends BorderImage
{
	var checkbox__prt:Urho_CheckBox;
	public function new() 
	{
		if (obj__ptr__init==false) {
			checkbox__prt = Urho_CheckBox.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped img__ptr = checkbox__prt;
		super();
	}
	
}