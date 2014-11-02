package u3dx.libs_core.cpp.hx_package.ui;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_BlendMode;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Sprite;
import u3dx.libs_core.cpp.hx_package.graphics.BlendMode;
import u3dx.libs_core.cpp.hx_package.graphics.Texture;
/**
 * ...
 * @author ...
 */
class Sprite extends UIElement
{
	var sprite__ptr:Urho_Sprite;
	var _texture:Texture;
	
	public var rotation(get, set):Float;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			sprite__ptr = Urho_Sprite.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		untyped element__ptr = sprite__ptr;
		super();
	}
	
	public inline function setTexture(texture:Texture):Void 
	{
		_texture = texture;
		untyped sprite__ptr.SetTexture(texture.texture__ptr);
	}
	
	public inline function setScales(v:Float):Void {
		sprite__ptr.SetScales(v);
	}
	
	public inline function setScale(x:Float,y:Float):Void {
		sprite__ptr.SetScale(x, y);
	}
	
	public inline function setHotSpot(x:Int, y:Int):Void
	{
		sprite__ptr.SetHotSpotXY(x, y);
	}
	
	private inline function set_rotation(angle:Float):Float
	{
		sprite__ptr.SetRotation(angle);
		return angle;
	}
	
	private inline function get_rotation():Float
	{
		return sprite__ptr.GetRotation();
	}
	
	public inline function setBlendMode(mode:BlendMode):Void
	{
		sprite__ptr.SetBlendMode(Urho_BlendMode.create(mode));
	}
}