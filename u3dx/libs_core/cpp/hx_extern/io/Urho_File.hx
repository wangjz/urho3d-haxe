package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
@:include("Urho3d/Source/Engine/IO/File.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::File *")
extern class Urho_File extends Urho_Object
{
	public function Read(dest:Void,size:Int):Int;

    public function Seek(position:Int):Int;

    public function Write(data:Void,size:Int):Int;

    public function GetName():Urho_String;

    public function GetChecksum():Int;

    public function Open(fileName:Urho_String,, FileMode mode = FILE_READ,:Urho_null):Bool;

    public function Open(package:Urho_PackageFile,, const String& fileName,:Urho_null):Bool;

    public function Close():Void;

    public function Flush():Void;

    public function SetName(name:Urho_String):Void;

    public function GetMode():Urho_FileMode;

    public function IsOpen():Bool;

    public function GetHandle():Void;

    public function IsPackaged():Bool;
}