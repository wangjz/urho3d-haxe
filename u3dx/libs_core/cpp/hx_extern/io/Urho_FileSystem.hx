package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
@:include("Urho3d/Source/Engine/IO/FileSystem.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::FileSystem *")
extern class Urho_FileSystem extends Urho_Object
{
    public function SetCurrentDir(pathName:Urho_String):Bool;

    public function CreateDir(pathName:Urho_String):Bool;

    public function SetExecuteConsoleCommands(enable:Bool):Void;

    public function SystemCommand(commandLine:Urho_String,, bool redirectStdOutToLog = false,:Urho_null):Int;

    public function SystemRun(fileName:Urho_String,, const Vector<String>& arguments,:Urho_null):Int;

    public function SystemCommandAsync(commandLine:Urho_String):Int;

    public function SystemRunAsync(fileName:Urho_String,, const Vector<String>& arguments,:Urho_null):Int;

    public function SystemOpen(fileName:Urho_String,, const String& mode = String:Urho_):Bool;

    public function Copy(srcFileName:Urho_String,, const String& destFileName,:Urho_null):Bool;

    public function Rename(srcFileName:Urho_String,, const String& destFileName,:Urho_null):Bool;

    public function Delete(fileName:Urho_String):Bool;

    public function RegisterPath(pathName:Urho_String):Void;

    public function GetCurrentDir():Urho_String;

    public function GetExecuteConsoleCommands():Bool;

    public function HasRegisteredPaths():Bool;

    public function CheckAccess(pathName:Urho_String):Bool;

    public function GetLastModifiedTime(fileName:Urho_String):Int;

    public function FileExists(fileName:Urho_String):Bool;

    public function DirExists(pathName:Urho_String):Bool;

    public function ScanDir(,Vector<String>& result,:Urho_null,, const String& pathName,:Urho_null,, const String& filter,:Urho_null,flags:Int,recursive:Bool):Void;

    public function GetProgramDir():Urho_String;

    public function GetUserDocumentsDir():Urho_String;

    public function GetAppPreferencesDir(org:Urho_String,, const String& app,:Urho_null):Urho_String;	
}