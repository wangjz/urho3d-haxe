package u3dx.libs_core.cpp.hx_extern.core;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Core/CoreEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_CoreEvents
{
	/// Frame begin event.
	@:native("Urho3D::E_BEGINFRAME")
    public static var BeginFrame:Urho_StringHash;


    /// Application-wide logic update event.
    @:native("Urho3D::E_UPDATE")
    public static var Update:Urho_StringHash;

    /// Application-wide logic post-update event.
    @:native("Urho3D::E_POSTUPDATE")
    public static var PostUpdate:Urho_StringHash;


    /// Render update event.
    @:native("Urho3D::E_RENDERUPDATE")
    public static var RenderUpdate:Urho_StringHash;


    /// Post-render update event.
    @:native("Urho3D::E_POSTRENDERUPDATE")
    public static var PostRenderUpdate:Urho_StringHash;


    /// Frame end event.
    @:native("Urho3D::E_ENDFRAME")
    public static var EndFrame:Urho_StringHash;
}