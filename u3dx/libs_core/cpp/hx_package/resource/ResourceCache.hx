package u3dx.libs_core.cpp.hx_package.resource;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Texture2D;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Image;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_ResourceCache;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_XMLFile;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Font;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_AnimationSet2D;
import u3dx.libs_core.cpp.hx_extern.urho2d.Urho_Sprite2D;
import u3dx.libs_core.cpp.hx_package.graphics.Texture2D;
import u3dx.libs_core.cpp.hx_package.u2d.AnimationSet2D;
import u3dx.libs_core.cpp.hx_package.u2d.Sprite2D;
import u3dx.libs_core.cpp.hx_package.ui.Font;
/**
 * ...
 * @author ...
 */

class ResourceCache
{
	private static var resourceCachePtr:Urho_ResourceCache;
	static function init():Void 
	{
		resourceCachePtr= U3dxLib.contextPtr.GetResourceCache();
	}
	
	public static function getResource<T:(Resource)>(t:Class<T>,name:String,sendEventOnFailure:Bool = false):T untyped
	{
		switch(Type.getClassName(t))
		{
			case "u3dx.libs_core.cpp.hx_package.ui.Font":
				return getFont(name, sendEventOnFailure);
			case "u3dx.libs_core.cpp.hx_package.graphics.Texture2D":
				return getTexture2D(name, sendEventOnFailure);
			case "u3dx.libs_core.cpp.hx_package.resource.Image":
				return getImage(name, sendEventOnFailure);
			case "u3dx.libs_core.cpp.hx_package.resource.XMLFile":
				return getXMLFile(name, sendEventOnFailure);
			case "u3dx.libs_core.cpp.hx_package.u2d.Sprite2D":
				return getSprite2D(name, sendEventOnFailure);
			case "u3dx.libs_core.cpp.hx_package.u2d.AnimationSet2D":
				return getAnimationSet2D(name, sendEventOnFailure);
		}
		return null;
	}
	
	public static function getAnimationSet2D(name:String,sendEventOnFailure:Bool = false):AnimationSet2D
	{
		var _ptr:Urho_AnimationSet2D =untyped resourceCachePtr.GetAnimationSet2D(name.__s, sendEventOnFailure);
		if (untyped __cpp__("!_ptr")) return null;
		var res:AnimationSet2D = Type.createEmptyInstance(AnimationSet2D);
		untyped res.aniset2d__ptr = _ptr;
		untyped res.obj__ptr__init = true;
		untyped __cpp__("{0}->__construct()", res);
		return res;
		
	}
	public static function getFont(name:String,sendEventOnFailure:Bool = false):Font
	{
		var _ptr:Urho_Font =untyped resourceCachePtr.GetFont(name.__s, sendEventOnFailure);
		if (untyped __cpp__("!_ptr")) return null;
		var res:Font = Type.createEmptyInstance(Font);
		untyped res.font__ptr = _ptr;
		untyped res.obj__ptr__init = true;
		untyped __cpp__("{0}->__construct()",res);
		
		//untyped res.font__ptr.AddRef();
		//untyped res.res__ptr =_ptr;
		//untyped res.obj__ptr = _ptr;
		
		//untyped __cpp__("_ptr->__hxObj=res->__GetRealObject()");
		//untyped res.__u3dx_init__();
		return res;
	}
	
	public static function getTexture2D(name:String,sendEventOnFailure:Bool = false):Texture2D
	{
		var _ptr:Urho_Texture2D =untyped resourceCachePtr.GetTexture2D(name.__s, sendEventOnFailure);
		if (untyped __cpp__("!_ptr")) return null;
		var res:Texture2D=Type.createEmptyInstance(Texture2D);
		untyped res.texture2d__ptr = _ptr;
		untyped res.obj__ptr__init = true;
		untyped __cpp__("{0}->__construct()",res);
		//untyped res.texture2d__ptr.AddRef();
		//untyped res.texture__ptr = _ptr;
		//untyped res.res__ptr = _ptr;
		//untyped res.obj__ptr = _ptr;
		
		//untyped __cpp__("_ptr->__hxObj=res->__GetRealObject()");
		//untyped res.__u3dx_init__();
		
		return res;
	}
	
	public static function getImage(name:String,sendEventOnFailure:Bool = false):Image
	{
		var _ptr:Urho_Image =untyped resourceCachePtr.GetImage(name.__s, sendEventOnFailure);
		if (untyped __cpp__("!_ptr")) return null;
		var res:Image=Type.createEmptyInstance(Image);
		untyped res.image__ptr = _ptr;
		untyped res.obj__ptr__init = true;
		untyped __cpp__("{0}->__construct()",res);
		//untyped res.image__ptr.AddRef();
		//untyped res.res__ptr = _ptr;
		//untyped res.obj__ptr = _ptr;
		//untyped res.obj__ptr__init = true;
		//untyped __cpp__("_ptr->__hxObj=res->__GetRealObject()");
		//untyped res.__u3dx_init__();
		return res;
	}
	
	public static function getXMLFile(name:String,sendEventOnFailure:Bool = false):XMLFile
	{
		var _ptr:Urho_XMLFile =untyped resourceCachePtr.GetXMLFile(name.__s, sendEventOnFailure);
		if (untyped __cpp__("!_ptr")) return null;
		var res:XMLFile=Type.createEmptyInstance(XMLFile);
		untyped res.xmlfile__ptr = _ptr;
		untyped res.obj__ptr__init = true;
		untyped __cpp__("{0}->__construct()",res);
		//untyped res.xmlfile__ptr.AddRef();
		//untyped res.res__ptr = _ptr;
		//untyped res.obj__ptr = _ptr;
		//untyped res.obj__ptr__init = true;
		//untyped __cpp__("_ptr->__hxObj=res->__GetRealObject()");
		//untyped res.__u3dx_init__();
		return res;
	}
	
	public static function getSprite2D(name:String,sendEventOnFailure:Bool = false):Sprite2D
	{
		var _ptr:Urho_Sprite2D =untyped resourceCachePtr.GetSprite2D(name.__s, sendEventOnFailure);
		if (untyped __cpp__("!_ptr")) return null;
		var res:Sprite2D=Type.createEmptyInstance(Sprite2D);
		untyped res.sprite2d__ptr = _ptr;
		untyped res.obj__ptr__init = true;
		untyped __cpp__("{0}->__construct()",res);
		return res;
	}
}


/*RegisterObject<ResourceCache>(engine, "ResourceCache");
    engine->RegisterObjectMethod("ResourceCache", "bool AddResourceDir(const String&in, uint priority = -1)", asMETHOD(ResourceCache, AddResourceDir), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "void AddPackageFile(PackageFile@+, uint priority = -1)", asMETHOD(ResourceCache, AddPackageFile), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "bool AddManualResource(Resource@+)", asMETHOD(ResourceCache, AddManualResource), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "void RemoveResourceDir(const String&in)", asMETHOD(ResourceCache, RemoveResourceDir), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "void RemovePackageFile(PackageFile@+, bool releaseResources = true, bool forceRelease = false)", asMETHODPR(ResourceCache, RemovePackageFile, (PackageFile*, bool, bool), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "void RemovePackageFile(const String&in, bool releaseResources = true, bool forceRelease = false)", asMETHODPR(ResourceCache, RemovePackageFile, (const String&, bool, bool), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "void ReleaseResource(const String&in, const String&in, bool force = false)", asFUNCTION(ResourceCacheReleaseResource), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("ResourceCache", "void ReleaseResources(ShortStringHash, bool force = false)", asMETHODPR(ResourceCache, ReleaseResources, (ShortStringHash, bool), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "void ReleaseResources(const String&in, const String&in, bool force = false)", asFUNCTION(ResourceCacheReleaseResourcesPartial), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("ResourceCache", "void ReleaseResources(const String&in, bool force = false)", asMETHODPR(ResourceCache, ReleaseResources, (const String&, bool), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "void ReleaseAllResources(bool force = false)", asMETHOD(ResourceCache, ReleaseAllResources), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "bool ReloadResource(Resource@+)", asMETHOD(ResourceCache, ReloadResource), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "bool Exists(const String&in) const", asMETHODPR(ResourceCache, Exists, (const String&) const, bool), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "File@ GetFile(const String&in)", asFUNCTION(ResourceCacheGetFile), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("ResourceCache", "String GetPreferredResourceDir(const String&in) const", asMETHOD(ResourceCache, GetPreferredResourceDir), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "String SanitateResourceName(const String&in) const", asMETHOD(ResourceCache, SanitateResourceName), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "String GetResourceFileName(const String&in) const", asMETHOD(ResourceCache, GetResourceFileName), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "Resource@+ GetResource(const String&in, const String&in)", asFUNCTION(ResourceCacheGetResource), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("ResourceCache", "Resource@+ GetResource(ShortStringHash, const String&in)", asMETHODPR(ResourceCache, GetResource, (ShortStringHash, const String&), Resource*), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "void set_memoryBudget(const String&in, uint)", asFUNCTION(ResourceCacheSetMemoryBudget), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("ResourceCache", "uint get_memoryBudget(const String&in) const", asFUNCTION(ResourceCacheGetMemoryBudget), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("ResourceCache", "uint get_memoryUse(const String&in) const", asFUNCTION(ResourceCacheGetMemoryUse), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("ResourceCache", "uint get_totalMemoryUse() const", asMETHOD(ResourceCache, GetTotalMemoryUse), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "Array<String>@ get_resourceDirs() const", asFUNCTION(ResourceCacheGetResourceDirs), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("ResourceCache", "Array<PackageFile@>@ get_packageFiles() const", asFUNCTION(ResourceCacheGetPackageFiles), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("ResourceCache", "void set_searchPackagesFirst(bool)", asMETHOD(ResourceCache, SetSearchPackagesFirst), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "bool get_seachPackagesFirst() const", asMETHOD(ResourceCache, GetSearchPackagesFirst), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "void set_autoReloadResources(bool)", asMETHOD(ResourceCache, SetAutoReloadResources), asCALL_THISCALL);
    engine->RegisterObjectMethod("ResourceCache", "bool get_autoReloadResources() const", asMETHOD(ResourceCache, GetAutoReloadResources), asCALL_THISCALL);
    engine->RegisterGlobalFunction("ResourceCache@+ get_resourceCache()", asFUNCTION(GetResourceCache), asCALL_CDECL);
    engine->RegisterGlobalFunction("ResourceCache@+ get_cache()", asFUNCTION(GetResourceCache), asCALL_CDECL);*/
/*
 /// Add a resource load directory.
    bool AddResourceDir(const String& pathName);
    /// Add a package file for loading resources from.
    void AddPackageFile(PackageFile* package, bool addAsFirst = false);
    /// Add a manually created resource. Must be uniquely named.
    bool AddManualResource(Resource* resource);
    /// Remove a resource load directory.
    void RemoveResourceDir(const String& pathName);
    /// Remove a package file. Optionally release the resources loaded from it.
    void RemovePackageFile(PackageFile* package, bool releaseResources = true, bool forceRelease = false);
    /// Remove a package file by name. Optionally release the resources loaded from it.
    void RemovePackageFile(const String& fileName, bool releaseResources = true, bool forceRelease = false);
    /// Release a resource by name.
    void ReleaseResource(ShortStringHash type, const String& name, bool force = false);
    /// Release a resource by name hash.
    void ReleaseResource(ShortStringHash type, StringHash nameHash, bool force = false);
    /// Release all resources of a specific type.
    void ReleaseResources(ShortStringHash type, bool force = false);
    /// Release resources of a specific type and partial name.
    void ReleaseResources(ShortStringHash type, const String& partialName, bool force = false);
    /// Release all resources.
    void ReleaseAllResources(bool force = false);
    /// Reload a resource. Return false and release it if fails.
    bool ReloadResource(Resource* resource);
    /// Set memory budget for a specific resource type, default 0 is unlimited.
    void SetMemoryBudget(ShortStringHash type, unsigned budget);
    /// Enable or disable automatic reloading of resources as files are modified.
    void SetAutoReloadResources(bool enable);
    
    /// Open and return a file from the resource load paths or from inside a package file. If not found, use a fallback search with absolute path. Return null if fails.
    SharedPtr<File> GetFile(const String& name);
    /// Return a resource by type and name. Load if not loaded yet. Return null if fails.
    Resource* GetResource(ShortStringHash type, const String& name);
    /// Return a resource by type and name. Load if not loaded yet. Return null if fails.
    Resource* GetResource(ShortStringHash type, const char* name);
    /// Return a resource by type and name hash. Load if not loaded yet. Return null if fails.
    Resource* GetResource(ShortStringHash type, StringHash nameHash);
    /// Return all loaded resources of a specific type.
    void GetResources(PODVector<Resource*>& result, ShortStringHash type) const;
    /// Return all loaded resources.
    const HashMap<ShortStringHash, ResourceGroup>& GetAllResources() const { return resourceGroups_; }
    /// Return added resource load directories.
    const Vector<String>& GetResourceDirs() const { return resourceDirs_; }
    /// Return added package files.
    const Vector<SharedPtr<PackageFile> >& GetPackageFiles() const { return packages_; }
    /// Template version of returning a resource by name.
    template <class T> T* GetResource(const String& name);
    /// Template version of returning a resource by name.
    template <class T> T* GetResource(const char* name);
    /// Template version of returning a resource by name hash.
    template <class T> T* GetResource(StringHash nameHash);
    /// Template version of returning loaded resources of a specific type.
    template <class T> void GetResources(PODVector<T*>& result) const;
    /// Return whether a file exists by name.
    bool Exists(const String& name) const;
    /// Return whether a file exists by name hash.
    bool Exists(StringHash nameHash) const;
    /// Return memory budget for a resource type.
    unsigned GetMemoryBudget(ShortStringHash type) const;
    /// Return total memory use for a resource type.
    unsigned GetMemoryUse(ShortStringHash type) const;
    /// Return total memory use for all resources.
    unsigned GetTotalMemoryUse() const;
    /// Return resource name from hash, or empty if not found.
    const String& GetResourceName(StringHash nameHash) const;
    /// Return full absolute file name of resource if possible.
    String GetResourceFileName(const String& name) const;
    /// Return whether automatic resource reloading is enabled.
    bool GetAutoReloadResources() const { return autoReloadResources_; }
    
    /// Return either the path itself or its parent, based on which of them has recognized resource subdirectories.
    String GetPreferredResourceDir(const String& path) const;
    /// Remove unsupported constructs from the resource name to prevent ambiguity, and normalize absolute filename to resource path relative if possible.
    String SanitateResourceName(const String& name) const;
    /// Store a hash-to-name mapping.
    void StoreNameHash(const String& name);
    /// Store a dependency for a resource. If a dependency file changes, the resource will be reloaded.
    void StoreResourceDependency(Resource* resource, const String& dependency);
    /// Reset dependencies for a resource.
    void ResetDependencies(Resource * resource);
	
	*/