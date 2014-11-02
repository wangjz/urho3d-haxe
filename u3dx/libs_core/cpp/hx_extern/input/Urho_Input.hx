package u3dx.libs_core.cpp.hx_extern.input;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
@:include("Urho3d/Source/Engine/Input/Input.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Input *")
extern class Urho_Input extends Urho_Object
{	
	public function SetToggleFullscreen(enable:Bool):Void;

    public function SetMouseVisible(enable:Bool):Void;

    public function SetMouseGrabbed(grab:Bool):Void;

    //public function AddScreenJoystick(,XMLFile* layoutFile = 0,:Urho_null,, XMLFile* styleFile = 0,:Urho_null):Urho_SDL_JoystickID;

    //public function RemoveScreenJoystick(id:Urho_SDL_JoystickID):Bool;

    //public function SetScreenJoystickVisible(id:Urho_SDL_JoystickID,enable:Bool):Void;

    public function SetScreenKeyboardVisible(enable:Bool):Void;

    public function SetTouchEmulation(enable:Bool):Void;

    public function RecordGesture():Bool;

    //public function SaveGestures(dest:Urho_Serializer):Bool;
//
    //public function SaveGesture(dest:Urho_Serializer,gestureID:Int):Bool;
//
    //public function LoadGestures(source:Urho_Deserializer):Int;

    public function RemoveGesture(gestureID:Int):Bool;

    public function RemoveAllGestures():Void;

    public function GetKeyFromName(name:String):Int;

    public function GetKeyFromScancode(scancode:Int):Int;

    public function GetKeyName(key:Int):Urho_String;

    public function GetScancodeFromKey(key:Int):Int;

    public function GetScancodeFromName(name:String):Int;

    public function GetScancodeName(scancode:Int):Urho_String;

    public function GetKeyDown(key:Int):Bool;

    public function GetKeyPress(key:Int):Bool;

    public function GetScancodeDown(scancode:Int):Bool;

    public function GetScancodePress(scanode:Int):Bool;

    public function GetMouseButtonDown(button:Int):Bool;

    public function GetMouseButtonPress(button:Int):Bool;

    public function GetQualifierDown(qualifier:Int):Bool;

    public function GetQualifierPress(qualifier:Int):Bool;

    public function GetQualifiers():Int;

    public function GetMousePosition():Urho_IntVector2;

    public function GetMouseMove():Urho_IntVector2;

    public function GetMouseMoveX():Int;

    public function GetMouseMoveY():Int;

    public function GetMouseMoveWheel():Int;

    public function GetNumTouches():Int;

    //public function GetTouch(index:Int):Urho_TouchState;

    public function GetNumJoysticks():Int;

   // public function GetJoystick(id:Urho_SDL_JoystickID):Urho_JoystickState;

    //public function GetJoystickByIndex(index:Int):Urho_JoystickState;

    public function GetToggleFullscreen():Bool;

    //public function IsScreenJoystickVisible(id:Urho_SDL_JoystickID):Bool;

    public function GetScreenKeyboardSupport():Bool;

    public function IsScreenKeyboardVisible():Bool;

    public function GetTouchEmulation():Bool;

    public function IsMouseVisible():Bool;

    public function IsMouseGrabbed():Bool;

    public function HasFocus():Bool;

    public function IsMinimized():Bool;
}