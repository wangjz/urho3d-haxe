package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ParticleEffect2D;
import u3dx.libs_core.cpp.hx_package.resource.Resource;

/**
 * ...
 * @author ...
 */
class ParticleEffect2D extends Resource
{
	var particleEffect2D__ptr:Urho_ParticleEffect2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			particleEffect2D__ptr = Urho_ParticleEffect2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		res__ptr = particleEffect2D__ptr;
		super();
	}
	
}