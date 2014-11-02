package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_FileSelector;
import u3dx.libs_core.cpp.hx_package.utils.Object;

/**
 * ...
 * @author ...
 */
class FileSelector extends Object
{
	var filesel__ptr:Urho_FileSelector;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			filesel__ptr = Urho_FileSelector.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		obj__ptr = filesel__ptr;
		super();
	}
	
}