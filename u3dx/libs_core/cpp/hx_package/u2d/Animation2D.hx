package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_Animation2D;

/**
 * ...
 * @author ...
 */
class Animation2D
{
	var animation2d__ptr:Urho_Animation2D;
	public function new(animationSet2D:AnimationSet2D) 
	{
		animation2d__ptr = Urho_Animation2D.create(animationSet2D.aniset2d__ptr);
		
	}
}