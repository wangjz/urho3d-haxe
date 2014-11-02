package u3dx.libs_core.cpp.hx_extern.engine;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Engine/EngineEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_EngineEvents
{
	@:native("Urho3D::E_CONSOLECOMMAND")
    public static var ConsoleCommand:Urho_StringHash;
	
	@:native("Urho3D::ConsoleCommand::P_COMMAND")
    public static var ConsoleCommand_Command:Urho_StringHash;

    @:native("Urho3D::ConsoleCommand::P_ID")
    public static var ConsoleCommand_Id:Urho_StringHash;

}