package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/IO/FileWatcher.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::FileWatcher *")
extern class Urho_FileWatcher
{
    public function StartWatching(pathName:Urho_String,watchSubDirs:Bool):Bool;

    public function StopWatching():Void;

    public function AddChange(fileName:Urho_String):Void;

    public function GetNextChange(dest:Urho_String):Bool;

    public function GetPath():Urho_String;
	
}