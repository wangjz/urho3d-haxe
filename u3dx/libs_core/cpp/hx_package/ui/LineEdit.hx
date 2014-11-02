package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_LineEdit;

/**
 * ...
 * @author ...
 */
class LineEdit extends BorderImage
{
    var lineedit__ptr:Urho_LineEdit;
	public function new() 
	{
		if (obj__ptr__init==false) {
			lineedit__ptr = Urho_LineEdit.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped img__ptr = lineedit__ptr;
		super();
	}
	
}