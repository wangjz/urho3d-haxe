package u3dx.libs_core.cpp.hx_package.graphics;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Octree;
import u3dx.libs_core.cpp.hx_package.scene.Component;

class Octree extends Component
{
	var octree__ptr:Urho_Octree;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			octree__ptr = Urho_Octree.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = octree__ptr;
		super();
	}
	
}