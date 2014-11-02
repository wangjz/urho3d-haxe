package u3dx.libs_core.cpp.hx_package.input;
import u3dx.libs_core.cpp.hx_extern.input.Urho_Input;
/**
 * ...
 * @author ...
 */
class Input
{
	/**
	 * init
	 */
	static var urho_InputPtr(default, null):Urho_Input;
	static function init():Void {
		urho_InputPtr = U3dxLib.contextPtr.GetInputSystem();
	}
	
	public static var mouseVisible(get, set):Bool;
	
	private static inline function get_mouseVisible():Bool
	{
		return urho_InputPtr.IsMouseVisible();
	}
	
	private static inline function set_mouseVisible(v:Bool):Bool
	{
		urho_InputPtr.SetMouseVisible(v);
		return v;
	}
}