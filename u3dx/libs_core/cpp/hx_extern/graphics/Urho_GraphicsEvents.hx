package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Graphics/GraphicsEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_GraphicsEvents
{
	@:native("Urho3D::E_WINDOWMESSAGE")
    public static var WindowMessage:Urho_StringHash;
	
    @:native("Urho3D::WindowMessage::P_WINDOW")
    public static var WindowMessage_Window:Urho_StringHash;

    @:native("Urho3D::WindowMessage::P_MSG")
    public static var WindowMessage_Msg:Urho_StringHash;

    @:native("Urho3D::WindowMessage::P_WPARAM")
    public static var WindowMessage_WParam:Urho_StringHash;

    @:native("Urho3D::WindowMessage::P_LPARAM")
    public static var WindowMessage_LParam:Urho_StringHash;

    @:native("Urho3D::WindowMessage::P_HANDLED")
    public static var WindowMessage_Handled:Urho_StringHash;
	

    @:native("Urho3D::E_SCREENMODE")
    public static var ScreenMode:Urho_StringHash;

    @:native("Urho3D::ScreenMode::P_WIDTH")
    public static var ScreenMode_Width:Urho_StringHash;

    @:native("Urho3D::ScreenMode::P_HEIGHT")
    public static var ScreenMode_Height:Urho_StringHash;

    @:native("Urho3D::ScreenMode::P_FULLSCREEN")
    public static var ScreenMode_Fullscreen:Urho_StringHash;

    @:native("Urho3D::ScreenMode::P_RESIZABLE")
    public static var ScreenMode_Resizable:Urho_StringHash;

    @:native("Urho3D::ScreenMode::P_BORDERLESS")
    public static var ScreenMode_Borderless:Urho_StringHash;
	
	
    @:native("Urho3D::E_GRAPHICSFEATURES")
    public static var GraphicsFeatures:Urho_StringHash;

    @:native("Urho3D::E_RENDERSURFACEUPDATE")
    public static var RenderSurfaceUpdate:Urho_StringHash;

    @:native("Urho3D::E_BEGINRENDERING")
    public static var BeginRendering:Urho_StringHash;

    @:native("Urho3D::E_ENDRENDERING")
    public static var EndRendering:Urho_StringHash;

    @:native("Urho3D::E_BEGINVIEWUPDATE")
    public static var BeginViewUpdate:Urho_StringHash;
	
	@:native("Urho3D::BeginViewUpdate::P_TEXTURE")
    public static var BeginViewUpdate_Texture:Urho_StringHash;

    @:native("Urho3D::BeginViewUpdate::P_SURFACE")
    public static var BeginViewUpdate_Surface:Urho_StringHash;

    @:native("Urho3D::BeginViewUpdate::P_SCENE")
    public static var BeginViewUpdate_Scene:Urho_StringHash;

    @:native("Urho3D::BeginViewUpdate::P_CAMERA")
    public static var BeginViewUpdate_Camera:Urho_StringHash;
	
	

    @:native("Urho3D::E_ENDVIEWUPDATE")
    public static var EndViewUpdate:Urho_StringHash;
	
    @:native("Urho3D::EndViewUpdate::P_TEXTURE")
    public static var EndViewUpdate_Texture:Urho_StringHash;

    @:native("Urho3D::EndViewUpdate::P_SURFACE")
    public static var EndViewUpdate_Surface:Urho_StringHash;

    @:native("Urho3D::EndViewUpdate::P_SCENE")
    public static var EndViewUpdate_Scene:Urho_StringHash;

    @:native("Urho3D::EndViewUpdate::P_CAMERA")
    public static var EndViewUpdate_Camera:Urho_StringHash;


    @:native("Urho3D::E_BEGINVIEWRENDER")
    public static var BeginViewRender:Urho_StringHash;
	
	@:native("Urho3D::BeginViewRender::P_TEXTURE")
    public static var BeginViewRender_Texture:Urho_StringHash;

    @:native("Urho3D::BeginViewRender::P_SURFACE")
    public static var BeginViewRender_Surface:Urho_StringHash;

    @:native("Urho3D::BeginViewRender::P_SCENE")
    public static var BeginViewRender_Scene:Urho_StringHash;

    @:native("Urho3D::BeginViewRender::P_CAMERA")
    public static var BeginViewRender_Camera:Urho_StringHash;

	
    @:native("Urho3D::E_ENDVIEWRENDER")
    public static var EndViewRender:Urho_StringHash;
	
    @:native("Urho3D::EndViewRender::P_TEXTURE")
    public static var EndViewRender_Texture:Urho_StringHash;

    @:native("Urho3D::EndViewRender::P_SURFACE")
    public static var EndViewRender_Surface:Urho_StringHash;

    @:native("Urho3D::EndViewRender::P_SCENE")
    public static var EndViewRender_Scene:Urho_StringHash;

    @:native("Urho3D::EndViewRender::P_CAMERA")
    public static var EndViewRender_Camera:Urho_StringHash;
}