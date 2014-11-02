package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_ListView;

/**
 * ...
 * @author ...
 */
class ListView extends ScrollView
{
	var listview__ptr:Urho_ListView;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			listview__ptr = Urho_ListView.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		scrollview__ptr = listview__ptr;
		super();
	}
	
}