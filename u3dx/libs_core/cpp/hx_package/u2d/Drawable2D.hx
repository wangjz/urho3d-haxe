package u3dx.libs_core.cpp.hx_package.u2d;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_Drawable2D;
import u3dx.libs_core.cpp.hx_package.graphics.Drawable;

/**
 * ...
 * @author ...
 */
class Drawable2D extends Drawable
{
	var drawable2d__ptr:Urho_Drawable2D;
	public var sprite(get, set):Sprite2D;
	private var __sprite:Sprite2D;
	function new() 
	{
		//if (obj__ptr__init == false)
		//{
			//drawable2d__ptr = Urho_Drawable2D.create(U3dxLib.contextPtr);
			//
		//}
		drawable__ptr = drawable2d__ptr;
		obj__ptr__init = true;
		super();
	}
	
	private function set_sprite(v:Sprite2D):Sprite2D
	{
		__sprite = v;
		drawable2d__ptr.SetSprite(v.sprite2d__ptr);
		return v;
	}
	
	private function get_sprite():Sprite2D
	{
		if (__sprite != null) return __sprite;
		return null;
	}
}