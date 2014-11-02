package u3dx.libs_core.cpp.hx_extern.resource;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Texture2D;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Font;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_AnimationSet2D;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_Sprite2D;
@:include("Urho3d/Source/Engine/Resource/ResourceCache.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ResourceCache *")
extern class Urho_ResourceCache
{
	@:native("GetResource<Urho3D::Font>")
	public  function GetFont(name:String, ?sendEventOnFailure:Bool = false):Urho_Font;
	
	@:native("GetResource<Urho3D::Texture2D>")
	public  function GetTexture2D(name:String, ?sendEventOnFailure:Bool = false):Urho_Texture2D;
	
	@:native("GetResource<Urho3D::Image>")
	public  function GetImage(name:String, ?sendEventOnFailure:Bool = false):Urho_Image;
	
	@:native("GetResource<Urho3D::XMLFile>")
	public function GetXMLFile(name:String, ?sendEventOnFailure:Bool = false):Urho_XMLFile;
	
	@:native("GetResource<Urho3D::Sprite2D>")
	public function GetSprite2D(name:String, ?sendEventOnFailure:Bool = false):Urho_Sprite2D;
	
	@:native("GetResource<Urho3D::AnimationSet2D>")
	public function GetAnimationSet2D(name:String, ?sendEventOnFailure:Bool = false):Urho_AnimationSet2D;
	
	
	
	//public function AddResourceDir(pathName:Urho_String,, unsigned int priority = PRIORITY_LAST ,:Urho_null):Bool;
//
    //public function AddPackageFile(package:Urho_PackageFile,, unsigned int priority = PRIORITY_LAST ,:Urho_null):Void;
//
    //public function AddManualResource(resource:Urho_Resource):Bool;
//
    //public function RemoveResourceDir(pathName:Urho_String):Void;
//
    //public function RemovePackageFile(package:Urho_PackageFile,, bool releaseResources = true,:Urho_null,, bool forceRelease = false,:Urho_null):Void;
//
    //public function RemovePackageFile(fileName:Urho_String,, bool releaseResources = true,:Urho_null,, bool forceRelease = false,:Urho_null):Void;
//
    //public function ReleaseResource(type:Urho_StringHash,, const String& name,:Urho_null,, bool force = false,:Urho_null):Void;
//
    //public function ReleaseResources(type:Urho_StringHash,, bool force = false,:Urho_null):Void;
//
    //public function ReleaseResources(type:Urho_StringHash,, const String& partialName,:Urho_null,, bool force = false,:Urho_null):Void;
//
    //public function ReleaseResources(partialName:Urho_String,, bool force = false,:Urho_null):Void;
//
    //public function ReleaseAllResources(,bool force = false,:Urho_null):Void;
//
    //public function ReloadResource(resource:Urho_Resource):Bool;
//
    //public function SetMemoryBudget(type:Urho_StringHash,budget:Int):Void;
//
    //public function SetAutoReloadResources(enable:Bool):Void;
//
    //public function SetReturnFailedResources(enable:Bool):Void;
//
    //public function SetSearchPackagesFirst(value:Bool):Void;
//
    //public function SetFinishBackgroundResourcesMs(ms:Int):Void;
//
    //public function SetReturnFailedResources(,true,:Urho_null):Urho_unless;
//
    //public function GetResource(type:Urho_StringHash,, const String& name,:Urho_null,, bool sendEventOnFailure = true,:Urho_null):Urho_Resource;
//
    //public function BackgroundLoadResource(type:Urho_StringHash,, const String& name,:Urho_null,, bool sendEventOnFailure = true,:Urho_null,, Resource* caller = 0,:Urho_null):Bool;
//
    //public function GetNumBackgroundLoadResources():Int;
//
    //public function GetResources(,PODVector<Resource*>& result,:Urho_null,type:Urho_StringHash):Void;
//
    //public function GetResource(name:Urho_String,, bool sendEventOnFailure = true,:Urho_null):Urho_T;
//
    //public function BackgroundLoadResource(name:Urho_String,, bool sendEventOnFailure = true,:Urho_null,, Resource* caller = 0,:Urho_null):Bool;
//
    //public function GetResources(,PODVector<T*>& result,:Urho_null):Void;
//
    //public function Exists(name:Urho_String):Bool;
//
    //public function GetMemoryBudget(type:Urho_StringHash):Int;
//
    //public function GetMemoryUse(type:Urho_StringHash):Int;
//
    //public function GetTotalMemoryUse():Int;
//
    //public function GetResourceFileName(name:Urho_String):Urho_String;
//
    //public function GetAutoReloadResources():Bool;
//
    //public function GetReturnFailedResources():Bool;
//
    //public function GetSearchPackagesFirst():Bool;
//
    //public function GetFinishBackgroundResourcesMs():Int;
//
    //public function GetPreferredResourceDir(path:Urho_String):Urho_String;
//
    //public function SanitateResourceName(name:Urho_String):Urho_String;
//
    //public function SanitateResourceDirName(name:Urho_String):Urho_String;
//
    //public function StoreResourceDependency(resource:Urho_Resource,, const String& dependency,:Urho_null):Void;


}