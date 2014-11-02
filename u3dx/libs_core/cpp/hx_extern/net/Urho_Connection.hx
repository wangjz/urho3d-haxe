package u3dx.libs_core.cpp.hx_extern.net;

/**
 * ...
 * @author ...
 */
extern class Urho_Connection
{
    public function SendMessage(msgID:Int,reliable:Bool,inOrder:Bool,, const VectorBuffer& msg,:Urho_null,, unsigned contentID = 0,:Urho_null):Void;

    public function SendMessage(msgID:Int,reliable:Bool,inOrder:Bool,, const unsigned char* data,:Urho_null,numBytes:Int,, unsigned contentID = 0,:Urho_null):Void;

    public function SendRemoteEvent(eventType:Urho_StringHash,inOrder:Bool,, const VariantMap& eventData = Variant:Urho_):Void;

    public function SendRemoteEvent(node:Urho_Node,eventType:Urho_StringHash,inOrder:Bool,, const VariantMap& eventData = Variant:Urho_):Void;

    public function SetScene(newScene:Urho_Scene):Void;

    public function SetIdentity(identity:Urho_VariantMap):Void;

    public function SetControls(newControls:Urho_Controls):Void;

    public function SetPosition(position:Urho_Vector3):Void;

    public function SetConnectPending(connectPending:Bool):Void;

    public function SetLogStatistics(enable:Bool):Void;

    public function Disconnect(,int waitMSec = 0,:Urho_null):Void;

    public function SendServerUpdate():Void;

    public function SendClientUpdate():Void;

    public function SendRemoteEvents():Void;

    public function SendPackages():Void;

    public function ProcessPendingLatestData():Void;

    public function ProcessMessage(msgID:Int,msg:Urho_MemoryBuffer):Bool;

    public function GetMessageConnection():Urho_MessageConnection;

    public function GetIdentity():Urho_VariantMap;

    public function GetScene():Urho_Scene;

    public function GetControls():Urho_Controls;

    public function GetPosition():Urho_Vector3;

    public function IsClient():Bool;

    public function IsConnected():Bool;

    public function IsConnectPending():Bool;

    public function IsSceneLoaded():Bool;

    public function GetLogStatistics():Bool;

    public function GetAddress():Urho_String;

    public function GetPort():Urho_short;

    public function ToString():Urho_String;

    public function GetNumDownloads():Int;

    public function GetDownloadName():Urho_String;

    public function GetDownloadProgress():Float;
	
}