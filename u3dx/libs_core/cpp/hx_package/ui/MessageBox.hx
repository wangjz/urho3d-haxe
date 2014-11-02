package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_MessageBox;
import u3dx.libs_core.cpp.hx_package.utils.Object;

/**
 * ...
 * @author ...
 */
class MessageBox extends Object
{
	var msgbox__ptr:Urho_MessageBox;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			msgbox__ptr = Urho_MessageBox.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		obj__ptr = msgbox__ptr;
		super();
	}
	
}