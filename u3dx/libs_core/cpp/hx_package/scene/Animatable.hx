package u3dx.libs_core.cpp.hx_package.scene;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Animatable;

/**
 * ...
 * @author ...
 */
class Animatable extends Serializable
{
	var animatable__ptr:Urho_Animatable;
	function new() 
	{
		//if (obj__ptr__init == false) 
		//{
			//animatable__ptr = Urho_Animatable.create(U3dxLib.contextPtr);
			//obj__ptr__init = true;
		//}
		serializable__ptr = animatable__ptr;
		super();
	}
	
}