package u3dx.libs_core.cpp.hx_extern.navigation;

/**
 * ...
 * @author ...
 */
extern class Urho_OffMeshConnection
{
    public function SetEndPoint(node:Urho_Node):Void;

    public function SetRadius(radius:Float):Void;

    public function SetBidirectional(enabled:Bool):Void;

    public function GetEndPoint():Urho_Node;

    public function GetRadius():Float;

    public function IsBidirectional():Bool;
	
}