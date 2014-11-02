package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_AnimationSet2D;
import u3dx.libs_core.cpp.hx_package.resource.Resource;

/**
 * ...
 * @author ...
 */
@:allow(u3dx.libs_core.cpp)
class AnimationSet2D extends Resource
{
	var aniset2d__ptr:Urho_AnimationSet2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			aniset2d__ptr = Urho_AnimationSet2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		res__ptr = aniset2d__ptr;
		super();
	}
	
}