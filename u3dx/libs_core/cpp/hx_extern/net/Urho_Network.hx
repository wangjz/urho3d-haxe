package u3dx.libs_core.cpp.hx_extern.net;

/**
 * ...
 * @author ...
 */
extern class Urho_Network
{

	    public function Connect(address:Urho_String,, unsigned short port,:Urho_null,scene:Urho_Scene,, const VariantMap& identity = Variant:Urho_):Bool;

    public function Disconnect(,int waitMSec = 0,:Urho_null):Void;

    public function StartServer(port:Urho_short):Bool;

    public function StopServer():Void;

    public function BroadcastMessage(msgID:Int,reliable:Bool,inOrder:Bool,, const VectorBuffer& msg,:Urho_null,, unsigned contentID = 0,:Urho_null):Void;

    public function BroadcastMessage(msgID:Int,reliable:Bool,inOrder:Bool,, const unsigned char* data,:Urho_null,numBytes:Int,, unsigned contentID = 0,:Urho_null):Void;

    public function BroadcastRemoteEvent(eventType:Urho_StringHash,inOrder:Bool,, const VariantMap& eventData = Variant:Urho_):Void;

    public function BroadcastRemoteEvent(scene:Urho_Scene,eventType:Urho_StringHash,inOrder:Bool,, const VariantMap& eventData = Variant:Urho_):Void;

    public function BroadcastRemoteEvent(node:Urho_Node,eventType:Urho_StringHash,inOrder:Bool,, const VariantMap& eventData = Variant:Urho_):Void;

    public function SetUpdateFps(fps:Int):Void;

    public function RegisterRemoteEvent(eventType:Urho_StringHash):Void;

    public function UnregisterRemoteEvent(eventType:Urho_StringHash):Void;

    public function UnregisterAllRemoteEvents():Void;

    public function SetPackageCacheDir(path:Urho_String):Void;

    public function GetUpdateFps():Int;

    public function GetConnection(,kNet:Urho_):Urho_Connection;

    public function GetServerConnection():Urho_Connection;

    public function IsServerRunning():Bool;

    public function CheckRemoteEvent(eventType:Urho_StringHash):Bool;

    public function GetPackageCacheDir():Urho_String;

    public function Update(timeStep:Float):Void;


	
}