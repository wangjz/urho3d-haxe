package u3dx.libs_core.cpp.hx_extern.net;

/**
 * ...
 * @author ...
 */
extern class Urho_Controls
{
    public function Reset():Void;

    public function Set(buttons:Int,, bool down = true,:Urho_null):Void;

    public function IsDown(button:Int):Bool;

    public function IsPressed(button:Int,, const Controls& previousControls,:Urho_null):Bool;	
}