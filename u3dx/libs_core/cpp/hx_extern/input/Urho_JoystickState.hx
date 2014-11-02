package libs_core.cpp.hx_extern.input;

/**
 * ...
 * @author ...
 */
class Urho_JoystickState
{
    public function IsController():Bool;

    public function GetNumButtons():Int;

    public function GetNumAxes():Int;

    public function GetNumHats():Int;

    public function GetButtonDown(index:Int):Bool;

    public function GetButtonPress(index:Int):Bool;

    public function GetAxisPosition(index:Int):Float;

    public function GetHatPosition(index:Int):Int;
}