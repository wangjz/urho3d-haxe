package u3dx.libs_core.cpp.hx_extern.core;
import cpp.UInt32;
import cpp.UInt8;
@:include("Urho3d/Source/Engine/Core/Timer.h")
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Timer *")
extern class Urho_Timer
{
	public function GetMSec(v:Bool):UInt32;
	public function Reset():Void;
	public function GetFrameNumber():UInt8;
	public function GetTimeStep():Float;
	public function GetElapsedTime():Float;
	public function TimeGetSystemTime():UInt8;
	public function TimeGetTimeStamp():String;
}