package u3dx.libs_core.cpp.hx_package.graphics;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Renderer;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Viewport;

/**
 * ...
 * @author ...
 */
class Renderer
{
	//static const int SHADOW_MIN_PIXELS = 64;
    //static const int INSTANCING_BUFFER_DEFAULT_SIZE = 1024;
	public static var textureQuality(get, set):Int;
	static var viewports:Array<Viewport>;
	static var urho_Ptr(default, null):Urho_Renderer;
	static function init():Void {
		urho_Ptr = U3dxLib.contextPtr.GetRendererSystem();
		viewports = [];
	}
	
	private inline static function set_textureQuality(v:Int)
	{
		urho_Ptr.SetTextureQuality(v);
		return v;
	}
	
	private inline static function get_textureQuality():Int
	{
		return urho_Ptr.GetTextureQuality();
	}
	
	public static function setViewport(v:Viewport,index:Int=0):Void
	{
		viewports[index] = v;
		urho_Ptr.SetViewport(index, v.viewport__ptr);
	}
	
	public static function getViewport(index:Int=0):Viewport untyped
	{
		var v = viewports[index];
		if (v != null) return v;
		var urho_v:Urho_Viewport = urho_Ptr.GetViewport(index);
		if (urho_v != __cpp__("0"))
		{
			if (__cpp__("{0}->__hxObj != 0", urho_v))
			{
				return __cpp__("(hx::Object*){0}->__hxObj",urho_v);
			}
		}
		return null;
	}
}