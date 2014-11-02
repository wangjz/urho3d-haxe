package u3dx.libs_core.cpp.hx_package;
import cpp.Lib;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.engine.Urho_Console;
import u3dx.libs_core.cpp.hx_extern.engine.Urho_DebugHud;
import u3dx.libs_core.cpp.hx_extern.engine.Urho_Engine;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
import u3dx.libs_core.cpp.hx_extern.U3dxMain;
import u3dx.libs_core.cpp.hx_package.events.Event;
import u3dx.libs_core.cpp.hx_package.events.UrhoEvent;
import u3dx.libs_core.cpp.hx_package.utils.Console;
import u3dx.libs_core.cpp.hx_package.utils.DebugHud;
import u3dx.libs_core.cpp.hx_package.utils.EventDispatcher;
import u3dx.libs_core.cpp.hx_package.events.UIEvent;
import u3dx.libs_core.cpp.hx_package.events.KeyBoardEvent;
import u3dx.libs_core.cpp.hx_package.events.UpdateEvent;
@:buildXml('<include name="${haxelib:u3dx}/u3dx/libs_core/cpp/hx_extern/Build.xml"/>')
/**
 * ...
 * @author ...
 */
class U3dxLib
{
	public static var contextPtr (default, null):Urho_Context;
	static var enginePtr(default, null):Urho_Engine;
	static var applicationPtr(default, null):U3dxMain;
	
	static var console:Console;
	static var debugHub:DebugHud;
	public static function runFrame():Void 
	{
		enginePtr.RunFrame();
	}

	
	public static function getConsole():Console
	{
		if (console != null) return console;
		untyped console =Type.createEmptyInstance(Console);
		var _ptr:Urho_Console = enginePtr.CreateConsole();
		untyped console.urho__ptr = _ptr;
		untyped _ptr.AddRef();
		untyped console.obj__ptr = _ptr;
		untyped console.obj__ptr__init = true;
		untyped __cpp__("_ptr->__hxObj=console->__GetRealObject()");
		untyped console.__u3dx_init__();
		return console;
	}
	/// Create the debug hud.
	public static function getDebugHud():DebugHud
	{
		if (debugHub != null) return debugHub;
		debugHub =Type.createEmptyInstance(DebugHud);
		var _ptr:Urho_DebugHud = enginePtr.CreateDebugHud();
		untyped debugHub.urho__ptr = _ptr;
		untyped _ptr.AddRef();
		untyped debugHub.obj__ptr = _ptr;
		untyped debugHub.obj__ptr__init = true;
		untyped __cpp__("_ptr->__hxObj=debugHub->__GetRealObject()");
		untyped debugHub.__u3dx_init__();
		return debugHub;
	}
	/// Set minimum frames per second. If FPS goes lower than this, time will appear to slow down.
	public static function setMinFps(fps:Int):Void
	{
		enginePtr.SetMinFps(fps);
	}
	 /// Set maximum frames per second. The engine will sleep if FPS is higher than this.
	public static function setMaxFps(fps:Int):Void 
	{
		enginePtr.SetMaxFps(fps);
	}
	/// Set maximum frames per second when the application does not have input focus.
	public static function setMaxInactiveFps(fps:Int):Void 
	{
		enginePtr.SetMaxInactiveFps(fps);
	}
	 /// Set how many frames to average for timestep smoothing. Default is 2. 1 disables smoothing.
    public static function setTimeStepSmoothing(frames:Int):Void 
	{
		enginePtr.SetTimeStepSmoothing(frames);
	}
	 /// Set whether to pause update events and audio when minimized.
    public static function setPauseMinimized(enable:Bool):Void
	{
		enginePtr.SetPauseMinimized(enable);
	}
	
	/// Set whether to exit automatically on exit request (window close button.)
     public static function setAutoExit(enable:Bool):Void
	 {
		 enginePtr.SetAutoExit(enable);
	 }
	 
	 /// Close the graphics window and set the exit flag. No-op on iOS, as an iOS application can not legally exit.
    public static function exit():Void
	{
		enginePtr.Exit();
	}
	
	 /// Dump profiling information to the log.
    public static function dumpProfiler():Void
	{
		enginePtr.DumpProfiler();
	}
	
	 /// Dump information of all resources to the log.
     public static function dumpResources(?dumpFileName:Bool = false):Void
	 {
		 enginePtr.DumpResources(dumpFileName);
	 }
	 
	   /// Dump information of all memory allocations to the log. Supported in MSVC debug mode only.
    public static function dumpMemory():Void
	{
		enginePtr.DumpMemory();
	}
	
	 /// Return the minimum frames per second.
    public static function getMinFps():Int
	{
		return enginePtr.GetMinFps();
	}
	
	/// Return the maximum frames per second.
     public static function getMaxFps():Int
	 {
		 return enginePtr.GetMaxFps();
	 }
	 
	  /// Return the maximum frames per second when the application does not have input focus.
    public static function getMaxInactiveFps():Int
	{
		return enginePtr.GetMaxInactiveFps();
	}
	
	 /// Return how many frames to average for timestep smoothing.
    public static function getTimeStepSmoothing():Int
	{
		return enginePtr.GetTimeStepSmoothing();
	}
	
	  /// Return whether to pause update events and audio when minimized.
    public static function getPauseMinimized():Bool
	{
		return enginePtr.GetPauseMinimized();
	}
	
	 /// Return whether to exit automatically on exit request.
    public static function getAutoExit():Bool
	{
		return enginePtr.GetAutoExit();
	}
	
	 /// Return whether engine has been initialized.
    public static function isInitialized():Bool
	{
		return enginePtr.IsInitialized();
	}
	
	/// Return whether exit has been requested.
     public static function  isExiting():Bool
	 {
		 return enginePtr.IsExiting();
	 }
    /// Return whether the engine has been created in headless mode.
    public static function isHeadless():Bool
	{
		return enginePtr.IsHeadless();
	}
	
	//private static function onAppEvent(_appEventHandle:Dynamic, e:UrhoEvent):Void
	private static function onAppEvent(_sender:Dynamic,e:Event):Void
	{
		var sender:EventDispatcher = _sender;
		untyped sender.__onEvent(e);
	}
}