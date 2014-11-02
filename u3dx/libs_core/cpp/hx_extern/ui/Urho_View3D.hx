package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/UI/View3D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::View3D *")
extern class Urho_View3D extends Urho_Window
{
	@:native("new Urho3D::View3D")
	public static function create(context:Urho_Context):Urho_View3D;
	
	public function SetView(scene:Urho_Scene,camera:Urho_Camera):Void;

    public function SetFormat(format:Int):Void;

    public function SetAutoUpdate(enable:Bool):Void;

    public function QueueUpdate():Void;

    public function GetFormat():Int;

    public function GetAutoUpdate():Bool;

    public function GetScene():Urho_Scene;

    public function GetCameraNode():Urho_Node;

    public function GetRenderTexture():Urho_Texture2D;

    public function GetDepthTexture():Urho_Texture2D;

    public function GetViewport():Urho_Viewport;
}