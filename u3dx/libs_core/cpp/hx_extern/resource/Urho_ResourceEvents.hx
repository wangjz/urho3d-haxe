package u3dx.libs_core.cpp.hx_extern.resource;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Resource/ResourceEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_ResourceEvents
{  
	@:native("Urho3D::E_RELOADSTARTED")
    public static var ReloadStarted:Urho_StringHash;

    @:native("Urho3D::E_RELOADFINISHED")
    public static var ReloadFinished:Urho_StringHash;

    @:native("Urho3D::E_RELOADFAILED")
    public static var ReloadFailed:Urho_StringHash;

    @:native("Urho3D::E_FILECHANGED")
    public static var FileChanged:Urho_StringHash;
	
	@:native("Urho3D::FileChanged::P_FILENAME")
    public static var FileChanged_FileName:Urho_StringHash;

    @:native("Urho3D::FileChanged::P_RESOURCENAME")
    public static var FileChanged_ResourceName:Urho_StringHash;

    @:native("Urho3D::E_LOADFAILED")
    public static var LoadFailed:Urho_StringHash;
	
    @:native("Urho3D::LoadFailed::P_RESOURCENAME")
    public static var LoadFailed_ResourceName:Urho_StringHash;

    @:native("Urho3D::E_RESOURCENOTFOUND")
    public static var ResourceNotFound:Urho_StringHash;
	
    @:native("Urho3D::ResourceNotFound::P_RESOURCENAME")
    public static var ResourceNotFound_ResourceName:Urho_StringHash;
	
    @:native("Urho3D::E_UNKNOWNRESOURCETYPE")
    public static var UnknownResourceType:Urho_StringHash;

    @:native("Urho3D::UnknownResourceType::P_RESOURCETYPE")
    public static var UnknownResourceType_ResourceType:Urho_StringHash;
	
    @:native("Urho3D::E_RESOURCEBACKGROUNDLOADED")
    public static var ResourceBackgroundLoaded:Urho_StringHash;
	
	@:native("Urho3D::ResourceBackgroundLoaded::P_RESOURCENAME")
    public static var ResourceBackgroundLoaded_ResourceName:Urho_StringHash;

    @:native("Urho3D::ResourceBackgroundLoaded::P_SUCCESS")
    public static var ResourceBackgroundLoaded_Success:Urho_StringHash;

    @:native("Urho3D::ResourceBackgroundLoaded::P_RESOURCE")
    public static var ResourceBackgroundLoaded_Resource:Urho_StringHash;
}