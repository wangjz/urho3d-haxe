package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntRect;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_XMLFile;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Scene;
@:include("Urho3d/Source/Engine/Graphics/Viewport.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Viewport*")
extern class Urho_Viewport extends Urho_Object
{
	@:native("new Urho3D::Viewport")
	public static function create(context:Urho_Context):Urho_Viewport;
	
    public function SetScene(scene:Urho_Scene):Void;

    public function SetCamera(camera:Urho_Camera):Void;

    public function SetRect(rect:Urho_IntRect):Void;

    //public function SetRenderPath(path:Urho_RenderPath):Void;

    public function SetRenderPath(file:Urho_XMLFile):Void;

    public function GetScene():Urho_Scene;

    public function GetCamera():Urho_Camera;

    public function GetRect():Urho_IntRect;

    //public function GetRenderPath():Urho_RenderPath;
}