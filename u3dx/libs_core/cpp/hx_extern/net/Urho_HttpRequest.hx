package u3dx.libs_core.cpp.hx_extern.net;

/**
 * ...
 * @author ...
 */
extern class Urho_HttpRequest
{
    public function GetURL():Urho_String;

    public function GetVerb():Urho_String;

    public function GetError():Urho_String;

    public function GetState():Urho_HttpRequestState;

    public function GetAvailableSize():Int;

    public function IsOpen():Bool;

    public function GetState():Urho_return;

}