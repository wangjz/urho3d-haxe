package u3dx.libs_core.cpp.hx_extern.engine;
@:include("Urho3d/Source/Engine/Engine/Engine.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Engine *")
extern class Urho_Engine
{
	public function ApplyFrameLimit():Void;
	public function RunFrame():Void;
	public function Exit():Void;
	public function DumpProfiler():Void;
	public function DumpResources(?v:Bool = false):Void;
	public function DumpMemory():Void;
	public function CreateConsole():Urho_Console;
    public function CreateDebugHud():Urho_DebugHud;
    public function SetMinFps(v:Int):Void;
	public function GetMinFps():Int;
	public function SetMaxFps(v:Int):Void;
	public function GetMaxFps():Int;
	public function SetTimeStepSmoothing(v:Int):Void;
	public function GetTimeStepSmoothing():Int;
	public function SetMaxInactiveFps(v:Int):Void;
	public function GetMaxInactiveFps():Int;
	public function SetPauseMinimized(v:Bool):Void;
	public function GetPauseMinimized():Bool;
	public function SetAutoExit(v:Bool):Void;
	public function GetAutoExit():Bool;
	public function IsInitialized():Bool;
	public function IsExiting():Bool;
	public function IsHeadless():Bool;
}


