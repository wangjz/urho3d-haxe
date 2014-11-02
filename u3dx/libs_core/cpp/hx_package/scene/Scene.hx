package u3dx.libs_core.cpp.hx_package.scene;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Scene;

/**
 * ...
 * @author ...
 */
@:allow(u3dx.libs_core.cpp)
class Scene extends Node
{
	var scene__ptr:Urho_Scene;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			scene__ptr = Urho_Scene.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped node__ptr = scene__ptr;
		super();
	}
	
}