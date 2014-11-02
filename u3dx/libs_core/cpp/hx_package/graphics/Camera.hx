package u3dx.libs_core.cpp.hx_package.graphics;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Camera;
import u3dx.libs_core.cpp.hx_package.scene.Component;

/**
 * ...
 * @author ...
 */
@:allow(u3dx.libs_core.cpp)
class Camera extends Component
{
	var camera__ptr:Urho_Camera;
	
	public var orthographic(get, set):Bool;
	public var orthoSize(get, set):Float;
	
	public function new() 
	{
		if (obj__ptr__init==false)
		{
			camera__ptr = Urho_Camera.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		component__ptr = camera__ptr;
		super();
	}
	
	private inline function get_orthographic():Bool
	{
		return camera__ptr.IsOrthographic();
	}
	
	private inline function set_orthographic(v:Bool):Bool
	{
		camera__ptr.SetOrthographic(v);
		return v;
	}
	
	private inline function get_orthoSize():Float
	{
		return camera__ptr.GetOrthoSize();
	}
	
	private inline function set_orthoSize(v:Float):Float
	{
		camera__ptr.SetOrthoSize(v);
		return v;
	}
}