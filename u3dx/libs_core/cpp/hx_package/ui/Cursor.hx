package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Cursor;

/**
 * ...
 * @author ...
 */
class Cursor extends BorderImage
{
	var cursor__ptr:Urho_Cursor;
	public function new() 
	{
		if (obj__ptr__init==false) {
			cursor__ptr = Urho_Cursor.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped img__ptr = cursor__ptr;
		super();
	}
	
}