package u3dx.libs_core.cpp.hx_extern.net;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Network/NetworkEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_NetworkEvents
{
	@:native("Urho3D::E_SERVERCONNECTED")
    public static var ServerConnected:Urho_StringHash;

    @:native("Urho3D::E_SERVERDISCONNECTED")
    public static var ServerDisconnected:Urho_StringHash;

    @:native("Urho3D::E_CONNECTFAILED")
    public static var ConnectFailed:Urho_StringHash;

    @:native("Urho3D::E_CLIENTCONNECTED")
    public static var ClientConnected:Urho_StringHash;

    @:native("Urho3D::E_CLIENTDISCONNECTED")
    public static var ClientDisconnected:Urho_StringHash;

    @:native("Urho3D::E_CLIENTIDENTITY")
    public static var ClientIdentity:Urho_StringHash;

    @:native("Urho3D::E_CLIENTSCENELOADED")
    public static var ClientSceneLoaded:Urho_StringHash;

    @:native("Urho3D::E_NETWORKMESSAGE")
    public static var NetworkMessage:Urho_StringHash;

    @:native("Urho3D::E_NETWORKUPDATE")
    public static var NetworkUpdate:Urho_StringHash;

    @:native("Urho3D::E_NETWORKUPDATESENT")
    public static var NetworkUpdateSent:Urho_StringHash;

    @:native("Urho3D::E_NETWORKSCENELOADFAILED")
    public static var NetworkSceneLoadFailed:Urho_StringHash;

    @:native("Urho3D::E_REMOTEEVENTDATA")
    public static var RemoteEventData:Urho_StringHash;
	
	
	
	
	@:native("Urho3D::ClientConnected::P_CONNECTION")
    public static var ClientConnected_Connection:Urho_StringHash;

    @:native("Urho3D::ClientDisconnected::P_CONNECTION")
    public static var ClientDisconnected_Connection:Urho_StringHash;

    @:native("Urho3D::ClientIdentity::P_CONNECTION")
    public static var ClientIdentity_Connection:Urho_StringHash;

    @:native("Urho3D::ClientIdentity::P_ALLOW")
    public static var ClientIdentity_Allow:Urho_StringHash;

    @:native("Urho3D::ClientSceneLoaded::P_CONNECTION")
    public static var ClientSceneLoaded_Connection:Urho_StringHash;

    @:native("Urho3D::NetworkMessage::P_CONNECTION")
    public static var NetworkMessage_Connection:Urho_StringHash;

    @:native("Urho3D::NetworkMessage::P_MESSAGEID")
    public static var NetworkMessage_MessageID:Urho_StringHash;

    @:native("Urho3D::NetworkMessage::P_DATA")
    public static var NetworkMessage_Data:Urho_StringHash;

    @:native("Urho3D::NetworkSceneLoadFailed::P_CONNECTION")
    public static var NetworkSceneLoadFailed_Connection:Urho_StringHash;

    @:native("Urho3D::RemoteEventData::P_CONNECTION")
    public static var RemoteEventData_Connection:Urho_StringHash;

}