package u3dx.libs_core.cpp.hx_package.graphics;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Viewport;
import u3dx.libs_core.cpp.hx_package.scene.Scene;
import u3dx.libs_core.cpp.hx_package.utils.Object;

/**
 * ...
 * @author ...
 */
@:allow(u3dx.libs_core.cpp)
class Viewport extends Object
{
	var viewport__ptr:Urho_Viewport;
	public var scene(get, set):Scene;
	public var camera(get, set):Camera;
	var __scene:Scene;
	var __camera:Camera;
	public function new() 
	{
		if (obj__ptr__init == false)
		{
			viewport__ptr = Urho_Viewport.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		obj__ptr = viewport__ptr;
		super();
	}
	
	private inline function set_scene(v:Scene):Scene
	{
		__scene = v;
		viewport__ptr.SetScene(v.scene__ptr);
		return v;
	}
	
	private inline function get_scene():Scene
	{
		return __scene;
	}
	
	private inline function set_camera(v:Camera):Camera
	{
		__camera = v;
		viewport__ptr.SetCamera(v.camera__ptr);
		return v;
	}
	
	private inline function get_camera():Camera
	{
		return __camera;
	}
}