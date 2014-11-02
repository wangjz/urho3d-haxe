package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/IO/PackageFile.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::PackageFile *")
extern class Urho_PackageFile
{
    public function Open(fileName:Urho_String,, unsigned startOffset = 0,:Urho_null):Bool;

    public function Exists(fileName:Urho_String):Bool;

    public function GetEntry(fileName:Urho_String):Urho_PackageEntry;

    public function GetName():Urho_String;

    public function GetNameHash():Urho_StringHash;

    public function GetNumFiles():Int;

    public function GetTotalSize():Int;

    public function GetChecksum():Int;

    public function IsCompressed():Bool;	
}