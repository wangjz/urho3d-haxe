package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_ParticleEmitter2D;

/**
 * ...
 * @author ...
 */
class ParticleEmitter2D extends Drawable2D
{
	var particleEmitter2d__ptr:Urho_ParticleEmitter2D;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			particleEmitter2d__ptr = Urho_ParticleEmitter2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		drawable2d__ptr = particleEmitter2d__ptr;
		super();
	}
	
}