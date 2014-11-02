package u3dx.libs_core.cpp.hx_extern.io;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/IO/IOEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_IOEvents
{
	@:native("Urho3D::E_LOGMESSAGE")
    public static var LogMessage:Urho_StringHash;
	
    @:native("Urho3D::LogMessage::P_MESSAGE")
    public static var LogMessage_Message:Urho_StringHash;

    @:native("Urho3D::LogMessage::P_LEVEL")
    public static var LogMessage_Level:Urho_StringHash;


    @:native("Urho3D::E_ASYNCEXECFINISHED")
    public static var AsyncExecFinished:Urho_StringHash;
	    
	@:native("Urho3D::AsyncExecFinished::P_REQUESTID")
    public static var AsyncExecFinished_RequestID:Urho_StringHash;

    @:native("Urho3D::AsyncExecFinished::P_EXITCODE")
    public static var AsyncExecFinished_ExitCode:Urho_StringHash;
}