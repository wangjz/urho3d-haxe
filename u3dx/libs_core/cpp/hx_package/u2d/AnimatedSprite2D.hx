package u3dx.libs_core.cpp.hx_package.u2d;
import cpp.NativeString;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_AnimatedSprite2D;
import u3dx.libs_core.cpp.hx_package.graphics.Drawable;

/**
 * ...
 * @author ...
 */
/// Loop mode.
@:enum
abstract LoopMode2D(Int) from Int to Int
{
    /// Default, use animation's value.
    var DEFAULT = 0;
    /// Force looped.
    var FORCE_LOOPED = 1;
    /// Force clamped.
    var FORCE_CLAMPE = 2;
}
 
class AnimatedSprite2D extends Drawable
{
	var anisprite2d__ptr:Urho_AnimatedSprite2D;
	public var animation(get, set):String;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			anisprite2d__ptr = Urho_AnimatedSprite2D.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		drawable__ptr = anisprite2d__ptr;
		super();
	}
	
	private inline function set_animation(aniName:String):String
	{
		anisprite2d__ptr.SetAnimationAttr(NativeString.raw(aniName));	
		return aniName;
	}
	
	private inline function get_animation():String untyped
	{
		return __global__.String(anisprite2d__ptr.GetAnimation().CString());
	}
	
	public function setAnimation(animationSet:AnimationSet2D,name:String,loopMode:LoopMode2D=0):Void
	{
		anisprite2d__ptr.SetAnimation(animationSet.aniset2d__ptr, NativeString.raw(name), Urho_LoopMode2D.create(loopMode));
	}
}