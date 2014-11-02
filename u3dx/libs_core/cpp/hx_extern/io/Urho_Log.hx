package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/IO/Log.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Log *")
extern class Urho_Log
{
    public function Open(fileName:Urho_String):Void;

    public function Close():Void;

    public function SetLevel(level:Int):Void;

    public function SetTimeStamp(enable:Bool):Void;

    public function SetQuiet(quiet:Bool):Void;

    public function GetLevel():Int;

    public function GetTimeStamp():Bool;

    public function GetLastMessage():Urho_String;

    public function IsQuiet():Bool;

    public function Write(level:Int,, const String& message,:Urho_null):Void;	
}