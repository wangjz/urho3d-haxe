package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Button;

/**
 * ...
 * @author ...
 */
class Button extends BorderImage
{
	var btn__ptr:Urho_Button;
	public function new() 
	{
		if (obj__ptr__init==false) {
			btn__ptr = Urho_Button.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped img__ptr = btn__ptr;
		super();
	}
	
}