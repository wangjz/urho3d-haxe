package u3dx.libs_core.cpp.hx_extern.input;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Input/InputEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_InputEvents
{
	//MouseButtonDown
	@:native("Urho3D::E_MOUSEBUTTONDOWN")
	public static var MouseButtonDown:Urho_StringHash;
	@:native("Urho3D::MouseButtonDown::P_BUTTON")
	public static var MouseButtonDown_Button:Urho_StringHash;
	@:native("Urho3D::MouseButtonDown::P_BUTTONS")
	public static var MouseButtonDown_Buttons:Urho_StringHash;
	@:native("Urho3D::MouseButtonDown::P_QUALIFIERS")
	public static var MouseButtonDown_Qualifiers:Urho_StringHash;
	
	//MouseButtonUp
	@:native("Urho3D::E_MOUSEBUTTONUP")
	public static var MouseButtonUp:Urho_StringHash;
	@:native("Urho3D::MouseButtonUp::P_BUTTON")
	public static var MouseButtonUp_Button:Urho_StringHash;
	@:native("Urho3D::MouseButtonUp::P_BUTTONS")
	public static var MouseButtonUp_Buttons:Urho_StringHash;
	@:native("Urho3D::MouseButtonUp::P_QUALIFIERS")
	public static var MouseButtonUp_Qualifiers:Urho_StringHash;
	
	//MouseMove
	@:native("Urho3D::E_MOUSEMOVE")
	public static var MouseMove:Urho_StringHash;
	@:native("Urho3D::MouseMove::P_X")
	public static var MouseMove_X:Urho_StringHash;
	@:native("Urho3D::MouseMove::P_Y")
	public static var MouseMove_Y:Urho_StringHash;
	@:native("Urho3D::MouseMove::P_DX")
	public static var MouseMove_DX:Urho_StringHash;
	@:native("Urho3D::MouseMove::P_DY")
	public static var MouseMove_DY:Urho_StringHash;
	@:native("Urho3D::MouseMove::P_BUTTONS")
	public static var MouseMove_Buttons:Urho_StringHash;
	@:native("Urho3D::MouseMove::P_QUALIFIERS")
	public static var MouseMove_Qualifiers:Urho_StringHash;
	
	//MouseWheel
    @:native("Urho3D::E_MOUSEWHEEL")
    public static var MouseWheel:Urho_StringHash;
	@:native("Urho3D::MouseWheel::P_WHEEL")
	public static var MouseWheel_Wheel:Urho_StringHash;
	@:native("Urho3D::MouseWheel::P_BUTTONS")
	public static var MouseWheel_Buttons:Urho_StringHash;
	@:native("Urho3D::MouseWheel::P_QUALIFIERS")
	public static var MouseWheel_Qualifiers:Urho_StringHash;
	
	//KeyDown
	@:native("Urho3D::E_KEYDOWN")
	public static var KeyDown:Urho_StringHash;
	@:native("Urho3D::KeyDown::P_KEY")
	public static var KeyDown_Key:Urho_StringHash;
	@:native("Urho3D::KeyDown::P_SCANCODE")
	public static var KeyDown_Scancode:Urho_StringHash;
	@:native("Urho3D::KeyDown::P_RAW")
	public static var KeyDown_Raw:Urho_StringHash;
	@:native("Urho3D::KeyDown::P_BUTTONS")
	public static var KeyDown_Buttons:Urho_StringHash;
	@:native("Urho3D::KeyDown::P_QUALIFIERS")
	public static var KeyDown_Qualifiers:Urho_StringHash;
	@:native("Urho3D::KeyDown::P_REPEAT")
	public static var KeyDown_Repeat:Urho_StringHash;
	
	//KeyUp
	@:native("Urho3D::E_KEYUP")
	public static var KeyUp:Urho_StringHash;
	@:native("Urho3D::KeyUp::P_KEY")
	public static var KeyUp_Key:Urho_StringHash;
	@:native("Urho3D::KeyUp::P_SCANCODE")
	public static var KeyUp_Scancode:Urho_StringHash;
	@:native("Urho3D::KeyUp::P_RAW")
	public static var KeyUp_Raw:Urho_StringHash;
	@:native("Urho3D::KeyUp::P_BUTTONS")
	public static var KeyUp_Buttons:Urho_StringHash;
	@:native("Urho3D::KeyUp::P_QUALIFIERS")
	public static var KeyUp_Qualifiers:Urho_StringHash;

	//Text input event
	@:native("Urho3D::E_TEXTINPUT")
	public static var TextInput:Urho_StringHash;
	@:native("Urho3D::TextInput::P_TEXT")
	public static var TextInput_Text:Urho_StringHash;
	@:native("Urho3D::TextInput::P_BUTTONS")
	public static var TextInput_Buttons:Urho_StringHash;
	@:native("Urho3D::TextInput::P_QUALIFIERS")
	public static var TextInput_Qualifiers:Urho_StringHash;
	
	//Joystick connected.
	@:native("Urho3D::E_JOYSTICKCONNECTED")
	public static var JoystickConnected:Urho_StringHash;
	@:native("Urho3D::JoystickConnected::P_JOYSTICKID")
	public static var JoystickConnected_JoystickID:Urho_StringHash;
	
    // Joystick disconnected.
	@:native("Urho3D::E_JOYSTICKDISCONNECTED")
	public static var JoystickDisconnected:Urho_StringHash;
	@:native("Urho3D::JoystickDisconnected::P_JOYSTICKID")
	public static var JoystickDisconnected_JoystickID:Urho_StringHash;
	
    // Joystick button pressed.
	@:native("Urho3D::E_JOYSTICKBUTTONDOWN")
	public static var JoystickButtonDown:Urho_StringHash;
	@:native("Urho3D::JoystickButtonDown::P_JOYSTICKID")
	public static var JoystickButtonDown_JoystickID:Urho_StringHash;
	@:native("Urho3D::JoystickButtonDown::P_BUTTON")
	public static var JoystickButtonDown_Button:Urho_StringHash;
	
    // Joystick button released.
	@:native("Urho3D::E_JOYSTICKBUTTONUP")
	public static var JoystickButtonUp:Urho_StringHash;
	@:native("Urho3D::JoystickButtonUp::P_JOYSTICKID")
	public static var JoystickButtonUp_JoystickID:Urho_StringHash;
	@:native("Urho3D::JoystickButtonUp::P_BUTTON")
	public static var JoystickButtonUp_Button:Urho_StringHash;
	
    // Joystick axis moved.
	@:native("Urho3D::E_JOYSTICKAXISMOVE")
	public static var JoystickAxisMove:Urho_StringHash;
	@:native("Urho3D::JoystickAxisMove::P_JOYSTICKID")
	public static var JoystickAxisMove_JoystickID:Urho_StringHash;
	@:native("Urho3D::JoystickAxisMove::P_BUTTON")
	public static var JoystickAxisMove_Button:Urho_StringHash;
	@:native("Urho3D::JoystickAxisMove::P_POSITION")
	public static var JoystickAxisMove_Position:Urho_StringHash;
	
    //Joystick POV hat moved.
	@:native("Urho3D::E_JOYSTICKHATMOVE")
	public static var JoystickHatMove:Urho_StringHash;
	@:native("Urho3D::JoystickHatMove::P_JOYSTICKID")
	public static var JoystickHatMove_JoystickID:Urho_StringHash;
	@:native("Urho3D::JoystickHatMove::P_BUTTON")
	public static var JoystickHatMove_Button:Urho_StringHash;
	@:native("Urho3D::JoystickHatMove::P_POSITION")
	public static var JoystickHatMove_Position:Urho_StringHash;
	
    //Finger pressed on the screen.
	@:native("Urho3D::E_TOUCHBEGIN")
	public static var TouchBegin:Urho_StringHash;
	@:native("Urho3D::TouchBegin::P_TOUCHID")
	public static var TouchBegin_TouchID:Urho_StringHash;
	@:native("Urho3D::TouchBegin::P_X")
	public static var TouchBegin_X:Urho_StringHash;
	@:native("Urho3D::TouchBegin::P_Y")
	public static var TouchBegin_Y:Urho_StringHash;
    @:native("Urho3D::TouchBegin::P_PRESSURE")
	public static var TouchBegin_Pressure:Urho_StringHash;
	
    //Finger released from the screen.
	@:native("Urho3D::E_TOUCHEND")
	public static var TouchEnd:Urho_StringHash;
	@:native("Urho3D::TouchEnd::P_TOUCHID")
	public static var TouchEnd_TouchID:Urho_StringHash;
	@:native("Urho3D::TouchEnd::P_X")
	public static var TouchEnd_X:Urho_StringHash;
	@:native("Urho3D::TouchEnd::P_Y")
	public static var TouchEnd_Y:Urho_StringHash;

    //Finger moved on the screen.
	@:native("Urho3D::E_TOUCHMOVE")
	public static var TouchMove:Urho_StringHash;
	@:native("Urho3D::TouchMove::P_TOUCHID")
	public static var TouchMove_TouchID:Urho_StringHash;
	@:native("Urho3D::TouchMove::P_X")
	public static var TouchMove_X:Urho_StringHash;
	@:native("Urho3D::TouchMove::P_Y")
	public static var TouchMove_Y:Urho_StringHash;
	@:native("Urho3D::TouchMove::P_DX")
	public static var TouchMove_DX:Urho_StringHash;
	@:native("Urho3D::TouchMove::P_DY")
	public static var TouchMove_DY:Urho_StringHash;
    @:native("Urho3D::TouchMove::P_PRESSURE")
	public static var TouchMove_Pressure:Urho_StringHash;
	
    //A touch gesture finished recording.
	@:native("Urho3D::E_GESTURERECORDED")
	public static var GestureRecorded:Urho_StringHash;
	@:native("Urho3D::GestureRecorded::P_GESTUREID")
	public static var GestureRecorded_GestureID:Urho_StringHash;
    
	//A recognized touch gesture was input by the user.
	@:native("Urho3D::E_GESTUREINPUT")
	public static var GestureInput:Urho_StringHash;
	@:native("Urho3D::GestureInput::P_GESTUREID")
	public static var GestureInput_GestureID:Urho_StringHash;
	@:native("Urho3D::GestureInput::P_CENTERX")
	public static var GestureInput_CenterX:Urho_StringHash;
	@:native("Urho3D::GestureInput::P_CENTERY")
	public static var GestureInput_CenterY:Urho_StringHash;
	@:native("Urho3D::GestureInput::P_NUMFINGERS")
	public static var GestureInput_NumFingers:Urho_StringHash;
	@:native("Urho3D::GestureInput::P_ERROR")
	public static var GestureInput_Error:Urho_StringHash;
	
	//Pinch/rotate multi-finger touch gesture motion update.
	@:native("Urho3D::E_MULTIGESTURE")
	public static var MultiGesture:Urho_StringHash;
	@:native("Urho3D::MultiGesture::P_CENTERX")
	public static var MultiGesture_CenterX:Urho_StringHash;
	@:native("Urho3D::MultiGesture::P_CENTERY")
	public static var MultiGesture_CenterY:Urho_StringHash;
	@:native("Urho3D::MultiGesture::P_NUMFINGERS")
	public static var MultiGesture_NumFingers:Urho_StringHash;
	@:native("Urho3D::MultiGesture::P_DTHETA")
	public static var MultiGesture_DTheta:Urho_StringHash;
	@:native("Urho3D::MultiGesture::P_DDIST")
	public static var MultiGesture_DDist:Urho_StringHash;
	
    //A file was drag-dropped into the application window.
	@:native("Urho3D::E_DROPFILE")
	public static var DropFile:Urho_StringHash;
	@:native("Urho3D::DropFile::P_FILENAME")
	public static var DropFile_FileName:Urho_StringHash;

    //Application input focus or minimization changed.
	@:native("Urho3D::E_INPUTFOCUS")
	public static var InputFocus:Urho_StringHash;
	@:native("Urho3D::InputFocus::P_FOCUS")
	public static var InputFocus_Focus:Urho_StringHash;
	@:native("Urho3D::InputFocus::P_MINIMIZED")
	public static var InputFocus_Minimized:Urho_StringHash;
	
	//OS mouse cursor visibility changed.
	@:native("Urho3D::E_MOUSEVISIBLECHANGED")
	public static var MouseVisibleChanged:Urho_StringHash;
	@:native("Urho3D::MouseVisibleChanged::P_VISIBLE")
	public static var MouseVisibleChanged_Visible:Urho_StringHash;
	
	//Application exit requested.
	@:native("Urho3D::E_EXITREQUESTED")
	public static var ExitRequested:Urho_StringHash;
	
	
    @:native("Urho3D::MOUSEB_LEFT")
    public static var MOUSEB_LEFT:Int;

    @:native("Urho3D::MOUSEB_MIDDLE")
    public static var MOUSEB_MIDDLE:Int;
	
	@:native("Urho3D::MOUSEB_RIGHT")
    public static var MOUSEB_RIGHT:Int;
    @:native("Urho3D::MOUSEB_X1")
    public static var MOUSEB_X1:Int;
    @:native("Urho3D::MOUSEB_X2")
    public static var MOUSEB_X2:Int;

    @:native("Urho3D::QUAL_SHIFT")
    public static var QUAL_SHIFT:Int;
    @:native("Urho3D::QUAL_CTRL")
    public static var QUAL_CTRL:Int;
    @:native("Urho3D::QUAL_ALT")
    public static var QUAL_ALT:Int;
    @:native("Urho3D::QUAL_ANY")
    public static var QUAL_ANY:Int;

    @:native("Urho3D::KEY_A")
    public static var KEY_A:Int;
    @:native("Urho3D::KEY_B")
    public static var KEY_B:Int;
    @:native("Urho3D::KEY_C")
    public static var KEY_C:Int;
    @:native("Urho3D::KEY_D")
    public static var KEY_D:Int;
    @:native("Urho3D::KEY_E")
    public static var KEY_E:Int;
    @:native("Urho3D::KEY_F")
    public static var KEY_F:Int;
    @:native("Urho3D::KEY_G")
    public static var KEY_G:Int;
    @:native("Urho3D::KEY_H")
    public static var KEY_H:Int;
    @:native("Urho3D::KEY_I")
    public static var KEY_I:Int;
    @:native("Urho3D::KEY_J")
    public static var KEY_J:Int;
    @:native("Urho3D::KEY_K")
    public static var KEY_K:Int;
    @:native("Urho3D::KEY_L")
    public static var KEY_L:Int;
    @:native("Urho3D::KEY_M")
    public static var KEY_M:Int;
    @:native("Urho3D::KEY_N")
    public static var KEY_N:Int;
    @:native("Urho3D::KEY_O")
    public static var KEY_O:Int;
    @:native("Urho3D::KEY_P")
    public static var KEY_P:Int;
    @:native("Urho3D::KEY_Q")
    public static var KEY_Q:Int;
    @:native("Urho3D::KEY_R")
    public static var KEY_R:Int;
    @:native("Urho3D::KEY_S")
    public static var KEY_S:Int;
    @:native("Urho3D::KEY_T")
    public static var KEY_T:Int;
    @:native("Urho3D::KEY_U")
    public static var KEY_U:Int;
    @:native("Urho3D::KEY_V")
    public static var KEY_V:Int;
    @:native("Urho3D::KEY_W")
    public static var KEY_W:Int;
    @:native("Urho3D::KEY_X")
    public static var KEY_X:Int;
    @:native("Urho3D::KEY_Y")
    public static var KEY_Y:Int;
    @:native("Urho3D::KEY_Z")
    public static var KEY_Z:Int;
    @:native("Urho3D::KEY_0")
    public static var KEY_0:Int;
    @:native("Urho3D::KEY_1")
    public static var KEY_1:Int;
    @:native("Urho3D::KEY_2")
    public static var KEY_2:Int;
    @:native("Urho3D::KEY_3")
    public static var KEY_3:Int;
    @:native("Urho3D::KEY_4")
    public static var KEY_4:Int;
    @:native("Urho3D::KEY_5")
    public static var KEY_5:Int;
    @:native("Urho3D::KEY_6")
    public static var KEY_6:Int;
    @:native("Urho3D::KEY_7")
    public static var KEY_7:Int;
    @:native("Urho3D::KEY_8")
    public static var KEY_8:Int;
    @:native("Urho3D::KEY_9")
    public static var KEY_9:Int;
    @:native("Urho3D::KEY_BACKSPACE")
    public static var KEY_BACKSPACE:Int;
    @:native("Urho3D::KEY_TAB")
    public static var KEY_TAB:Int;
    @:native("Urho3D::KEY_RETURN")
    public static var KEY_RETURN:Int;
    @:native("Urho3D::KEY_RETURN2")
    public static var KEY_RETURN2:Int;
    @:native("Urho3D::KEY_KP_ENTER")
    public static var KEY_KP_ENTER:Int;
    @:native("Urho3D::KEY_SHIFT")
    public static var KEY_SHIFT:Int;
    @:native("Urho3D::KEY_CTRL")
    public static var KEY_CTRL:Int;
    @:native("Urho3D::KEY_ALT")
    public static var KEY_ALT:Int;
    @:native("Urho3D::KEY_GUI")
    public static var KEY_GUI:Int;
    @:native("Urho3D::KEY_PAUSE")
    public static var KEY_PAUSE:Int;
    @:native("Urho3D::KEY_CAPSLOCK")
    public static var KEY_CAPSLOCK:Int;
    @:native("Urho3D::KEY_ESC")
    public static var KEY_ESC:Int;
    @:native("Urho3D::KEY_SPACE")
    public static var KEY_SPACE:Int;
    @:native("Urho3D::KEY_PAGEUP")
    public static var KEY_PAGEUP:Int;
    @:native("Urho3D::KEY_PAGEDOWN")
    public static var KEY_PAGEDOWN:Int;
    @:native("Urho3D::KEY_END")
    public static var KEY_END:Int;
    @:native("Urho3D::KEY_HOME")
    public static var KEY_HOME:Int;
    @:native("Urho3D::KEY_LEFT")
    public static var KEY_LEFT:Int;
    @:native("Urho3D::KEY_UP")
    public static var KEY_UP:Int;
    @:native("Urho3D::KEY_RIGHT")
    public static var KEY_RIGHT:Int;
    @:native("Urho3D::KEY_DOWN")
    public static var KEY_DOWN:Int;
    @:native("Urho3D::KEY_SELECT")
    public static var KEY_SELECT:Int;
    @:native("Urho3D::KEY_PRINTSCREEN")
    public static var KEY_PRINTSCREEN:Int;
    @:native("Urho3D::KEY_INSERT")
    public static var KEY_INSERT:Int;
    @:native("Urho3D::KEY_DELETE")
    public static var KEY_DELETE:Int;
    @:native("Urho3D::KEY_LGUI")
    public static var KEY_LGUI:Int;
    @:native("Urho3D::KEY_RGUI")
    public static var KEY_RGUI:Int;
    @:native("Urho3D::KEY_APPLICATION")
    public static var KEY_APPLICATION:Int;
    @:native("Urho3D::KEY_KP_0")
    public static var KEY_KP_0:Int;
    @:native("Urho3D::KEY_KP_1")
    public static var KEY_KP_1:Int;
    @:native("Urho3D::KEY_KP_2")
    public static var KEY_KP_2:Int;
    @:native("Urho3D::KEY_KP_3")
    public static var KEY_KP_3:Int;
    @:native("Urho3D::KEY_KP_4")
    public static var KEY_KP_4:Int;
    @:native("Urho3D::KEY_KP_5")
    public static var KEY_KP_5:Int;
    @:native("Urho3D::KEY_KP_6")
    public static var KEY_KP_6:Int;
    @:native("Urho3D::KEY_KP_7")
    public static var KEY_KP_7:Int;
    @:native("Urho3D::KEY_KP_8")
    public static var KEY_KP_8:Int;
    @:native("Urho3D::KEY_KP_9")
    public static var KEY_KP_9:Int;
    @:native("Urho3D::KEY_KP_MULTIPLY")
    public static var KEY_KP_MULTIPLY:Int;
    @:native("Urho3D::KEY_KP_PLUS")
    public static var KEY_KP_PLUS:Int;
    @:native("Urho3D::KEY_KP_MINUS")
    public static var KEY_KP_MINUS:Int;
    @:native("Urho3D::KEY_KP_PERIOD")
    public static var KEY_KP_PERIOD:Int;
    @:native("Urho3D::KEY_KP_DIVIDE")
    public static var KEY_KP_DIVIDE:Int;
    @:native("Urho3D::KEY_F1")
    public static var KEY_F1:Int;
    @:native("Urho3D::KEY_F2")
    public static var KEY_F2:Int;
    @:native("Urho3D::KEY_F3")
    public static var KEY_F3:Int;
    @:native("Urho3D::KEY_F4")
    public static var KEY_F4:Int;
    @:native("Urho3D::KEY_F5")
    public static var KEY_F5:Int;
    @:native("Urho3D::KEY_F6")
    public static var KEY_F6:Int;
    @:native("Urho3D::KEY_F7")
    public static var KEY_F7:Int;
    @:native("Urho3D::KEY_F8")
    public static var KEY_F8:Int;
    @:native("Urho3D::KEY_F9")
    public static var KEY_F9:Int;
    @:native("Urho3D::KEY_F10")
    public static var KEY_F10:Int;
    @:native("Urho3D::KEY_F11")
    public static var KEY_F11:Int;
    @:native("Urho3D::KEY_F12")
    public static var KEY_F12:Int;
    @:native("Urho3D::KEY_F13")
    public static var KEY_F13:Int;
    @:native("Urho3D::KEY_F14")
    public static var KEY_F14:Int;
    @:native("Urho3D::KEY_F15")
    public static var KEY_F15:Int;
    @:native("Urho3D::KEY_F16")
    public static var KEY_F16:Int;
    @:native("Urho3D::KEY_F17")
    public static var KEY_F17:Int;
    @:native("Urho3D::KEY_F18")
    public static var KEY_F18:Int;
    @:native("Urho3D::KEY_F19")
    public static var KEY_F19:Int;
    @:native("Urho3D::KEY_F20")
    public static var KEY_F20:Int;
    @:native("Urho3D::KEY_F21")
    public static var KEY_F21:Int;
    @:native("Urho3D::KEY_F22")
    public static var KEY_F22:Int;
    @:native("Urho3D::KEY_F23")
    public static var KEY_F23:Int;
    @:native("Urho3D::KEY_F24")
    public static var KEY_F24:Int;
    @:native("Urho3D::KEY_NUMLOCKCLEAR")
    public static var KEY_NUMLOCKCLEAR:Int;
    @:native("Urho3D::KEY_SCROLLLOCK")
    public static var KEY_SCROLLLOCK:Int;
    @:native("Urho3D::KEY_LSHIFT")
    public static var KEY_LSHIFT:Int;
    @:native("Urho3D::KEY_RSHIFT")
    public static var KEY_RSHIFT:Int;
    @:native("Urho3D::KEY_LCTRL")
    public static var KEY_LCTRL:Int;
    @:native("Urho3D::KEY_RCTRL")
    public static var KEY_RCTRL:Int;
    @:native("Urho3D::KEY_LALT")
    public static var KEY_LALT:Int;
    @:native("Urho3D::KEY_RALT")
    public static var KEY_RALT:Int;

    @:native("Urho3D::SCANCODE_UNKNOWN")
    public static var SCANCODE_UNKNOWN:Int;
    @:native("Urho3D::SCANCODE_CTRL")
    public static var SCANCODE_CTRL:Int;
    @:native("Urho3D::SCANCODE_SHIFT")
    public static var SCANCODE_SHIFT:Int;
    @:native("Urho3D::SCANCODE_ALT")
    public static var SCANCODE_ALT:Int;
    @:native("Urho3D::SCANCODE_GUI")
    public static var SCANCODE_GUI:Int;
    @:native("Urho3D::SCANCODE_A")
    public static var SCANCODE_A:Int;
    @:native("Urho3D::SCANCODE_B")
    public static var SCANCODE_B:Int;
    @:native("Urho3D::SCANCODE_C")
    public static var SCANCODE_C:Int;
    @:native("Urho3D::SCANCODE_D")
    public static var SCANCODE_D:Int;
    @:native("Urho3D::SCANCODE_E")
    public static var SCANCODE_E:Int;
    @:native("Urho3D::SCANCODE_F")
    public static var SCANCODE_F:Int;
    @:native("Urho3D::SCANCODE_G")
    public static var SCANCODE_G:Int;
    @:native("Urho3D::SCANCODE_H")
    public static var SCANCODE_H:Int;
    @:native("Urho3D::SCANCODE_I")
    public static var SCANCODE_I:Int;
    @:native("Urho3D::SCANCODE_J")
    public static var SCANCODE_J:Int;
    @:native("Urho3D::SCANCODE_K")
    public static var SCANCODE_K:Int;
    @:native("Urho3D::SCANCODE_L")
    public static var SCANCODE_L:Int;
    @:native("Urho3D::SCANCODE_M")
    public static var SCANCODE_M:Int;
    @:native("Urho3D::SCANCODE_N")
    public static var SCANCODE_N:Int;
    @:native("Urho3D::SCANCODE_O")
    public static var SCANCODE_O:Int;
    @:native("Urho3D::SCANCODE_P")
    public static var SCANCODE_P:Int;
    @:native("Urho3D::SCANCODE_Q")
    public static var SCANCODE_Q:Int;
    @:native("Urho3D::SCANCODE_R")
    public static var SCANCODE_R:Int;
    @:native("Urho3D::SCANCODE_S")
    public static var SCANCODE_S:Int;
    @:native("Urho3D::SCANCODE_T")
    public static var SCANCODE_T:Int;
    @:native("Urho3D::SCANCODE_U")
    public static var SCANCODE_U:Int;
    @:native("Urho3D::SCANCODE_V")
    public static var SCANCODE_V:Int;
    @:native("Urho3D::SCANCODE_W")
    public static var SCANCODE_W:Int;
    @:native("Urho3D::SCANCODE_X")
    public static var SCANCODE_X:Int;
    @:native("Urho3D::SCANCODE_Y")
    public static var SCANCODE_Y:Int;
    @:native("Urho3D::SCANCODE_Z")
    public static var SCANCODE_Z:Int;
    @:native("Urho3D::SCANCODE_1")
    public static var SCANCODE_1:Int;
    @:native("Urho3D::SCANCODE_2")
    public static var SCANCODE_2:Int;
    @:native("Urho3D::SCANCODE_3")
    public static var SCANCODE_3:Int;
    @:native("Urho3D::SCANCODE_4")
    public static var SCANCODE_4:Int;
    @:native("Urho3D::SCANCODE_5")
    public static var SCANCODE_5:Int;
    @:native("Urho3D::SCANCODE_6")
    public static var SCANCODE_6:Int;
    @:native("Urho3D::SCANCODE_7")
    public static var SCANCODE_7:Int;
    @:native("Urho3D::SCANCODE_8")
    public static var SCANCODE_8:Int;
    @:native("Urho3D::SCANCODE_9")
    public static var SCANCODE_9:Int;
    @:native("Urho3D::SCANCODE_0")
    public static var SCANCODE_0:Int;
    @:native("Urho3D::SCANCODE_RETURN")
    public static var SCANCODE_RETURN:Int;
    @:native("Urho3D::SCANCODE_ESCAPE")
    public static var SCANCODE_ESCAPE:Int;
    @:native("Urho3D::SCANCODE_BACKSPACE")
    public static var SCANCODE_BACKSPACE:Int;
    @:native("Urho3D::SCANCODE_TAB")
    public static var SCANCODE_TAB:Int;
    @:native("Urho3D::SCANCODE_SPACE")
    public static var SCANCODE_SPACE:Int;
    @:native("Urho3D::SCANCODE_MINUS")
    public static var SCANCODE_MINUS:Int;
    @:native("Urho3D::SCANCODE_EQUALS")
    public static var SCANCODE_EQUALS:Int;
    @:native("Urho3D::SCANCODE_LEFTBRACKET")
    public static var SCANCODE_LEFTBRACKET:Int;
    @:native("Urho3D::SCANCODE_RIGHTBRACKET")
    public static var SCANCODE_RIGHTBRACKET:Int;
    @:native("Urho3D::SCANCODE_BACKSLASH")
    public static var SCANCODE_BACKSLASH:Int;
    @:native("Urho3D::SCANCODE_NONUSHASH")
    public static var SCANCODE_NONUSHASH:Int;
    @:native("Urho3D::SCANCODE_SEMICOLON")
    public static var SCANCODE_SEMICOLON:Int;
    @:native("Urho3D::SCANCODE_APOSTROPHE")
    public static var SCANCODE_APOSTROPHE:Int;
    @:native("Urho3D::SCANCODE_GRAVE")
    public static var SCANCODE_GRAVE:Int;
    @:native("Urho3D::SCANCODE_COMMA")
    public static var SCANCODE_COMMA:Int;
    @:native("Urho3D::SCANCODE_PERIOD")
    public static var SCANCODE_PERIOD:Int;
    @:native("Urho3D::SCANCODE_SLASH")
    public static var SCANCODE_SLASH:Int;
    @:native("Urho3D::SCANCODE_CAPSLOCK")
    public static var SCANCODE_CAPSLOCK:Int;
    @:native("Urho3D::SCANCODE_F1")
    public static var SCANCODE_F1:Int;
    @:native("Urho3D::SCANCODE_F2")
    public static var SCANCODE_F2:Int;
    @:native("Urho3D::SCANCODE_F3")
    public static var SCANCODE_F3:Int;
    @:native("Urho3D::SCANCODE_F4")
    public static var SCANCODE_F4:Int;
    @:native("Urho3D::SCANCODE_F5")
    public static var SCANCODE_F5:Int;
    @:native("Urho3D::SCANCODE_F6")
    public static var SCANCODE_F6:Int;
    @:native("Urho3D::SCANCODE_F7")
    public static var SCANCODE_F7:Int;
    @:native("Urho3D::SCANCODE_F8")
    public static var SCANCODE_F8:Int;
    @:native("Urho3D::SCANCODE_F9")
    public static var SCANCODE_F9:Int;
    @:native("Urho3D::SCANCODE_F10")
    public static var SCANCODE_F10:Int;
    @:native("Urho3D::SCANCODE_F11")
    public static var SCANCODE_F11:Int;
    @:native("Urho3D::SCANCODE_F12")
    public static var SCANCODE_F12:Int;
    @:native("Urho3D::SCANCODE_PRINTSCREEN")
    public static var SCANCODE_PRINTSCREEN:Int;
    @:native("Urho3D::SCANCODE_SCROLLLOCK")
    public static var SCANCODE_SCROLLLOCK:Int;
    @:native("Urho3D::SCANCODE_PAUSE")
    public static var SCANCODE_PAUSE:Int;
    @:native("Urho3D::SCANCODE_INSERT")
    public static var SCANCODE_INSERT:Int;
    @:native("Urho3D::SCANCODE_HOME")
    public static var SCANCODE_HOME:Int;
    @:native("Urho3D::SCANCODE_PAGEUP")
    public static var SCANCODE_PAGEUP:Int;
    @:native("Urho3D::SCANCODE_DELETE")
    public static var SCANCODE_DELETE:Int;
    @:native("Urho3D::SCANCODE_END")
    public static var SCANCODE_END:Int;
    @:native("Urho3D::SCANCODE_PAGEDOWN")
    public static var SCANCODE_PAGEDOWN:Int;
    @:native("Urho3D::SCANCODE_RIGHT")
    public static var SCANCODE_RIGHT:Int;
    @:native("Urho3D::SCANCODE_LEFT")
    public static var SCANCODE_LEFT:Int;
    @:native("Urho3D::SCANCODE_DOWN")
    public static var SCANCODE_DOWN:Int;
    @:native("Urho3D::SCANCODE_UP")
    public static var SCANCODE_UP:Int;
    @:native("Urho3D::SCANCODE_NUMLOCKCLEAR")
    public static var SCANCODE_NUMLOCKCLEAR:Int;
    @:native("Urho3D::SCANCODE_KP_DIVIDE")
    public static var SCANCODE_KP_DIVIDE:Int;
    @:native("Urho3D::SCANCODE_KP_MULTIPLY")
    public static var SCANCODE_KP_MULTIPLY:Int;
    @:native("Urho3D::SCANCODE_KP_MINUS")
    public static var SCANCODE_KP_MINUS:Int;
    @:native("Urho3D::SCANCODE_KP_PLUS")
    public static var SCANCODE_KP_PLUS:Int;
    @:native("Urho3D::SCANCODE_KP_ENTER")
    public static var SCANCODE_KP_ENTER:Int;
    @:native("Urho3D::SCANCODE_KP_1")
    public static var SCANCODE_KP_1:Int;
    @:native("Urho3D::SCANCODE_KP_2")
    public static var SCANCODE_KP_2:Int;
    @:native("Urho3D::SCANCODE_KP_3")
    public static var SCANCODE_KP_3:Int;
    @:native("Urho3D::SCANCODE_KP_4")
    public static var SCANCODE_KP_4:Int;
    @:native("Urho3D::SCANCODE_KP_5")
    public static var SCANCODE_KP_5:Int;
    @:native("Urho3D::SCANCODE_KP_6")
    public static var SCANCODE_KP_6:Int;
    @:native("Urho3D::SCANCODE_KP_7")
    public static var SCANCODE_KP_7:Int;
    @:native("Urho3D::SCANCODE_KP_8")
    public static var SCANCODE_KP_8:Int;
    @:native("Urho3D::SCANCODE_KP_9")
    public static var SCANCODE_KP_9:Int;
    @:native("Urho3D::SCANCODE_KP_0")
    public static var SCANCODE_KP_0:Int;
    @:native("Urho3D::SCANCODE_KP_PERIOD")
    public static var SCANCODE_KP_PERIOD:Int;
    @:native("Urho3D::SCANCODE_NONUSBACKSLASH")
    public static var SCANCODE_NONUSBACKSLASH:Int;
    @:native("Urho3D::SCANCODE_APPLICATION")
    public static var SCANCODE_APPLICATION:Int;
    @:native("Urho3D::SCANCODE_POWER")
    public static var SCANCODE_POWER:Int;
    @:native("Urho3D::SCANCODE_KP_EQUALS")
    public static var SCANCODE_KP_EQUALS:Int;
    @:native("Urho3D::SCANCODE_F13")
    public static var SCANCODE_F13:Int;
    @:native("Urho3D::SCANCODE_F14")
    public static var SCANCODE_F14:Int;
    @:native("Urho3D::SCANCODE_F15")
    public static var SCANCODE_F15:Int;
    @:native("Urho3D::SCANCODE_F16")
    public static var SCANCODE_F16:Int;
    @:native("Urho3D::SCANCODE_F17")
    public static var SCANCODE_F17:Int;
    @:native("Urho3D::SCANCODE_F18")
    public static var SCANCODE_F18:Int;
    @:native("Urho3D::SCANCODE_F19")
    public static var SCANCODE_F19:Int;
    @:native("Urho3D::SCANCODE_F20")
    public static var SCANCODE_F20:Int;
    @:native("Urho3D::SCANCODE_F21")
    public static var SCANCODE_F21:Int;
    @:native("Urho3D::SCANCODE_F22")
    public static var SCANCODE_F22:Int;
    @:native("Urho3D::SCANCODE_F23")
    public static var SCANCODE_F23:Int;
    @:native("Urho3D::SCANCODE_F24")
    public static var SCANCODE_F24:Int;
    @:native("Urho3D::SCANCODE_EXECUTE")
    public static var SCANCODE_EXECUTE:Int;
    @:native("Urho3D::SCANCODE_HELP")
    public static var SCANCODE_HELP:Int;
    @:native("Urho3D::SCANCODE_MENU")
    public static var SCANCODE_MENU:Int;
    @:native("Urho3D::SCANCODE_SELECT")
    public static var SCANCODE_SELECT:Int;
    @:native("Urho3D::SCANCODE_STOP")
    public static var SCANCODE_STOP:Int;
    @:native("Urho3D::SCANCODE_AGAIN")
    public static var SCANCODE_AGAIN:Int;
    @:native("Urho3D::SCANCODE_UNDO")
    public static var SCANCODE_UNDO:Int;
    @:native("Urho3D::SCANCODE_CUT")
    public static var SCANCODE_CUT:Int;
    @:native("Urho3D::SCANCODE_COPY")
    public static var SCANCODE_COPY:Int;
    @:native("Urho3D::SCANCODE_PASTE")
    public static var SCANCODE_PASTE:Int;
    @:native("Urho3D::SCANCODE_FIND")
    public static var SCANCODE_FIND:Int;
    @:native("Urho3D::SCANCODE_MUTE")
    public static var SCANCODE_MUTE:Int;
    @:native("Urho3D::SCANCODE_VOLUMEUP")
    public static var SCANCODE_VOLUMEUP:Int;
    @:native("Urho3D::SCANCODE_VOLUMEDOWN")
    public static var SCANCODE_VOLUMEDOWN:Int;
    @:native("Urho3D::SCANCODE_KP_COMMA")
    public static var SCANCODE_KP_COMMA:Int;
    @:native("Urho3D::SCANCODE_KP_EQUALSAS400")
    public static var SCANCODE_KP_EQUALSAS400:Int;
    @:native("Urho3D::SCANCODE_INTERNATIONAL1")
    public static var SCANCODE_INTERNATIONAL1:Int;
    @:native("Urho3D::SCANCODE_INTERNATIONAL2")
    public static var SCANCODE_INTERNATIONAL2:Int;
    @:native("Urho3D::SCANCODE_INTERNATIONAL3")
    public static var SCANCODE_INTERNATIONAL3:Int;
    @:native("Urho3D::SCANCODE_INTERNATIONAL4")
    public static var SCANCODE_INTERNATIONAL4:Int;
    @:native("Urho3D::SCANCODE_INTERNATIONAL5")
    public static var SCANCODE_INTERNATIONAL5:Int;
    @:native("Urho3D::SCANCODE_INTERNATIONAL6")
    public static var SCANCODE_INTERNATIONAL6:Int;
    @:native("Urho3D::SCANCODE_INTERNATIONAL7")
    public static var SCANCODE_INTERNATIONAL7:Int;
    @:native("Urho3D::SCANCODE_INTERNATIONAL8")
    public static var SCANCODE_INTERNATIONAL8:Int;
    @:native("Urho3D::SCANCODE_INTERNATIONAL9")
    public static var SCANCODE_INTERNATIONAL9:Int;
    @:native("Urho3D::SCANCODE_LANG1")
    public static var SCANCODE_LANG1:Int;
    @:native("Urho3D::SCANCODE_LANG2")
    public static var SCANCODE_LANG2:Int;
    @:native("Urho3D::SCANCODE_LANG3")
    public static var SCANCODE_LANG3:Int;
    @:native("Urho3D::SCANCODE_LANG4")
    public static var SCANCODE_LANG4:Int;
    @:native("Urho3D::SCANCODE_LANG5")
    public static var SCANCODE_LANG5:Int;
    @:native("Urho3D::SCANCODE_LANG6")
    public static var SCANCODE_LANG6:Int;
    @:native("Urho3D::SCANCODE_LANG7")
    public static var SCANCODE_LANG7:Int;
    @:native("Urho3D::SCANCODE_LANG8")
    public static var SCANCODE_LANG8:Int;
    @:native("Urho3D::SCANCODE_LANG9")
    public static var SCANCODE_LANG9:Int;
    @:native("Urho3D::SCANCODE_ALTERASE")
    public static var SCANCODE_ALTERASE:Int;
    @:native("Urho3D::SCANCODE_SYSREQ")
    public static var SCANCODE_SYSREQ:Int;
    @:native("Urho3D::SCANCODE_CANCEL")
    public static var SCANCODE_CANCEL:Int;
    @:native("Urho3D::SCANCODE_CLEAR")
    public static var SCANCODE_CLEAR:Int;
    @:native("Urho3D::SCANCODE_PRIOR")
    public static var SCANCODE_PRIOR:Int;
    @:native("Urho3D::SCANCODE_RETURN2")
    public static var SCANCODE_RETURN2:Int;
    @:native("Urho3D::SCANCODE_SEPARATOR")
    public static var SCANCODE_SEPARATOR:Int;
    @:native("Urho3D::SCANCODE_OUT")
    public static var SCANCODE_OUT:Int;
    @:native("Urho3D::SCANCODE_OPER")
    public static var SCANCODE_OPER:Int;
    @:native("Urho3D::SCANCODE_CLEARAGAIN")
    public static var SCANCODE_CLEARAGAIN:Int;
    @:native("Urho3D::SCANCODE_CRSEL")
    public static var SCANCODE_CRSEL:Int;
    @:native("Urho3D::SCANCODE_EXSEL")
    public static var SCANCODE_EXSEL:Int;
    @:native("Urho3D::SCANCODE_KP_00")
    public static var SCANCODE_KP_00:Int;
    @:native("Urho3D::SCANCODE_KP_000")
    public static var SCANCODE_KP_000:Int;
    @:native("Urho3D::SCANCODE_THOUSANDSSEPARATOR")
    public static var SCANCODE_THOUSANDSSEPARATOR:Int;
    @:native("Urho3D::SCANCODE_DECIMALSEPARATOR")
    public static var SCANCODE_DECIMALSEPARATOR:Int;
    @:native("Urho3D::SCANCODE_CURRENCYUNIT")
    public static var SCANCODE_CURRENCYUNIT:Int;
    @:native("Urho3D::SCANCODE_CURRENCYSUBUNIT")
    public static var SCANCODE_CURRENCYSUBUNIT:Int;
    @:native("Urho3D::SCANCODE_KP_LEFTPAREN")
    public static var SCANCODE_KP_LEFTPAREN:Int;
    @:native("Urho3D::SCANCODE_KP_RIGHTPAREN")
    public static var SCANCODE_KP_RIGHTPAREN:Int;
    @:native("Urho3D::SCANCODE_KP_LEFTBRACE")
    public static var SCANCODE_KP_LEFTBRACE:Int;
    @:native("Urho3D::SCANCODE_KP_RIGHTBRACE")
    public static var SCANCODE_KP_RIGHTBRACE:Int;
    @:native("Urho3D::SCANCODE_KP_TAB")
    public static var SCANCODE_KP_TAB:Int;
    @:native("Urho3D::SCANCODE_KP_BACKSPACE")
    public static var SCANCODE_KP_BACKSPACE:Int;
    @:native("Urho3D::SCANCODE_KP_A")
    public static var SCANCODE_KP_A:Int;
    @:native("Urho3D::SCANCODE_KP_B")
    public static var SCANCODE_KP_B:Int;
    @:native("Urho3D::SCANCODE_KP_C")
    public static var SCANCODE_KP_C:Int;
    @:native("Urho3D::SCANCODE_KP_D")
    public static var SCANCODE_KP_D:Int;
    @:native("Urho3D::SCANCODE_KP_E")
    public static var SCANCODE_KP_E:Int;
    @:native("Urho3D::SCANCODE_KP_F")
    public static var SCANCODE_KP_F:Int;
    @:native("Urho3D::SCANCODE_KP_XOR")
    public static var SCANCODE_KP_XOR:Int;
    @:native("Urho3D::SCANCODE_KP_POWER")
    public static var SCANCODE_KP_POWER:Int;
    @:native("Urho3D::SCANCODE_KP_PERCENT")
    public static var SCANCODE_KP_PERCENT:Int;
    @:native("Urho3D::SCANCODE_KP_LESS")
    public static var SCANCODE_KP_LESS:Int;
    @:native("Urho3D::SCANCODE_KP_GREATER")
    public static var SCANCODE_KP_GREATER:Int;
    @:native("Urho3D::SCANCODE_KP_AMPERSAND")
    public static var SCANCODE_KP_AMPERSAND:Int;
    @:native("Urho3D::SCANCODE_KP_DBLAMPERSAND")
    public static var SCANCODE_KP_DBLAMPERSAND:Int;
    @:native("Urho3D::SCANCODE_KP_VERTICALBAR")
    public static var SCANCODE_KP_VERTICALBAR:Int;
    @:native("Urho3D::SCANCODE_KP_DBLVERTICALBAR")
    public static var SCANCODE_KP_DBLVERTICALBAR:Int;
    @:native("Urho3D::SCANCODE_KP_COLON")
    public static var SCANCODE_KP_COLON:Int;
    @:native("Urho3D::SCANCODE_KP_HASH")
    public static var SCANCODE_KP_HASH:Int;
    @:native("Urho3D::SCANCODE_KP_SPACE")
    public static var SCANCODE_KP_SPACE:Int;
    @:native("Urho3D::SCANCODE_KP_AT")
    public static var SCANCODE_KP_AT:Int;
    @:native("Urho3D::SCANCODE_KP_EXCLAM")
    public static var SCANCODE_KP_EXCLAM:Int;
    @:native("Urho3D::SCANCODE_KP_MEMSTORE")
    public static var SCANCODE_KP_MEMSTORE:Int;
    @:native("Urho3D::SCANCODE_KP_MEMRECALL")
    public static var SCANCODE_KP_MEMRECALL:Int;
    @:native("Urho3D::SCANCODE_KP_MEMCLEAR")
    public static var SCANCODE_KP_MEMCLEAR:Int;
    @:native("Urho3D::SCANCODE_KP_MEMADD")
    public static var SCANCODE_KP_MEMADD:Int;
    @:native("Urho3D::SCANCODE_KP_MEMSUBTRACT")
    public static var SCANCODE_KP_MEMSUBTRACT:Int;
    @:native("Urho3D::SCANCODE_KP_MEMMULTIPLY")
    public static var SCANCODE_KP_MEMMULTIPLY:Int;
    @:native("Urho3D::SCANCODE_KP_MEMDIVIDE")
    public static var SCANCODE_KP_MEMDIVIDE:Int;
    @:native("Urho3D::SCANCODE_KP_PLUSMINUS")
    public static var SCANCODE_KP_PLUSMINUS:Int;
    @:native("Urho3D::SCANCODE_KP_CLEAR")
    public static var SCANCODE_KP_CLEAR:Int;
    @:native("Urho3D::SCANCODE_KP_CLEARENTRY")
    public static var SCANCODE_KP_CLEARENTRY:Int;
    @:native("Urho3D::SCANCODE_KP_BINARY")
    public static var SCANCODE_KP_BINARY:Int;
    @:native("Urho3D::SCANCODE_KP_OCTAL")
    public static var SCANCODE_KP_OCTAL:Int;
    @:native("Urho3D::SCANCODE_KP_DECIMAL")
    public static var SCANCODE_KP_DECIMAL:Int;
    @:native("Urho3D::SCANCODE_KP_HEXADECIMAL")
    public static var SCANCODE_KP_HEXADECIMAL:Int;
    @:native("Urho3D::SCANCODE_LCTRL")
    public static var SCANCODE_LCTRL:Int;
    @:native("Urho3D::SCANCODE_LSHIFT")
    public static var SCANCODE_LSHIFT:Int;
    @:native("Urho3D::SCANCODE_LALT")
    public static var SCANCODE_LALT:Int;
    @:native("Urho3D::SCANCODE_LGUI")
    public static var SCANCODE_LGUI:Int;
    @:native("Urho3D::SCANCODE_RCTRL")
    public static var SCANCODE_RCTRL:Int;
    @:native("Urho3D::SCANCODE_RSHIFT")
    public static var SCANCODE_RSHIFT:Int;
    @:native("Urho3D::SCANCODE_RALT")
    public static var SCANCODE_RALT:Int;
    @:native("Urho3D::SCANCODE_RGUI")
    public static var SCANCODE_RGUI:Int;
    @:native("Urho3D::SCANCODE_MODE")
    public static var SCANCODE_MODE:Int;
    @:native("Urho3D::SCANCODE_AUDIONEXT")
    public static var SCANCODE_AUDIONEXT:Int;
    @:native("Urho3D::SCANCODE_AUDIOPREV")
    public static var SCANCODE_AUDIOPREV:Int;
    @:native("Urho3D::SCANCODE_AUDIOSTOP")
    public static var SCANCODE_AUDIOSTOP:Int;
    @:native("Urho3D::SCANCODE_AUDIOPLAY")
    public static var SCANCODE_AUDIOPLAY:Int;
    @:native("Urho3D::SCANCODE_AUDIOMUTE")
    public static var SCANCODE_AUDIOMUTE:Int;
    @:native("Urho3D::SCANCODE_MEDIASELECT")
    public static var SCANCODE_MEDIASELECT:Int;
    @:native("Urho3D::SCANCODE_WWW")
    public static var SCANCODE_WWW:Int;
    @:native("Urho3D::SCANCODE_MAIL")
    public static var SCANCODE_MAIL:Int;
    @:native("Urho3D::SCANCODE_CALCULATOR")
    public static var SCANCODE_CALCULATOR:Int;
    @:native("Urho3D::SCANCODE_COMPUTER")
    public static var SCANCODE_COMPUTER:Int;
    @:native("Urho3D::SCANCODE_AC_SEARCH")
    public static var SCANCODE_AC_SEARCH:Int;
    @:native("Urho3D::SCANCODE_AC_HOME")
    public static var SCANCODE_AC_HOME:Int;
    @:native("Urho3D::SCANCODE_AC_BACK")
    public static var SCANCODE_AC_BACK:Int;
    @:native("Urho3D::SCANCODE_AC_FORWARD")
    public static var SCANCODE_AC_FORWARD:Int;
    @:native("Urho3D::SCANCODE_AC_STOP")
    public static var SCANCODE_AC_STOP:Int;
    @:native("Urho3D::SCANCODE_AC_REFRESH")
    public static var SCANCODE_AC_REFRESH:Int;
    @:native("Urho3D::SCANCODE_AC_BOOKMARKS")
    public static var SCANCODE_AC_BOOKMARKS:Int;
    @:native("Urho3D::SCANCODE_BRIGHTNESSDOWN")
    public static var SCANCODE_BRIGHTNESSDOWN:Int;
    @:native("Urho3D::SCANCODE_BRIGHTNESSUP")
    public static var SCANCODE_BRIGHTNESSUP:Int;
    @:native("Urho3D::SCANCODE_DISPLAYSWITCH")
    public static var SCANCODE_DISPLAYSWITCH:Int;
    @:native("Urho3D::SCANCODE_KBDILLUMTOGGLE")
    public static var SCANCODE_KBDILLUMTOGGLE:Int;
    @:native("Urho3D::SCANCODE_KBDILLUMDOWN")
    public static var SCANCODE_KBDILLUMDOWN:Int;
    @:native("Urho3D::SCANCODE_KBDILLUMUP")
    public static var SCANCODE_KBDILLUMUP:Int;
    @:native("Urho3D::SCANCODE_EJECT")
    public static var SCANCODE_EJECT:Int;
    @:native("Urho3D::SCANCODE_SLEEP")
    public static var SCANCODE_SLEEP:Int;
    @:native("Urho3D::SCANCODE_APP1")
    public static var SCANCODE_APP1:Int;
    @:native("Urho3D::SCANCODE_APP2")
    public static var SCANCODE_APP2:Int;

    @:native("Urho3D::HAT_CENTER")
    public static var HAT_CENTER:Int;
    @:native("Urho3D::HAT_UP")
    public static var HAT_UP:Int;
    @:native("Urho3D::HAT_RIGHT")
    public static var HAT_RIGHT:Int;
    @:native("Urho3D::HAT_DOWN")
    public static var HAT_DOWN:Int;
    @:native("Urho3D::HAT_LEFT")
    public static var HAT_LEFT:Int;

    @:native("Urho3D::CONTROLLER_BUTTON_A")
    public static var CONTROLLER_BUTTON_A:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_B")
    public static var CONTROLLER_BUTTON_B:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_X")
    public static var CONTROLLER_BUTTON_X:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_Y")
    public static var CONTROLLER_BUTTON_Y:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_BACK")
    public static var CONTROLLER_BUTTON_BACK:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_GUIDE")
    public static var CONTROLLER_BUTTON_GUIDE:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_START")
    public static var CONTROLLER_BUTTON_START:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_LEFTSTICK")
    public static var CONTROLLER_BUTTON_LEFTSTICK:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_RIGHTSTICK")
    public static var CONTROLLER_BUTTON_RIGHTSTICK:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_LEFTSHOULDER")
    public static var CONTROLLER_BUTTON_LEFTSHOULDER:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_RIGHTSHOULDER")
    public static var CONTROLLER_BUTTON_RIGHTSHOULDER:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_DPAD_UP")
    public static var CONTROLLER_BUTTON_DPAD_UP:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_DPAD_DOWN")
    public static var CONTROLLER_BUTTON_DPAD_DOWN:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_DPAD_LEFT")
    public static var CONTROLLER_BUTTON_DPAD_LEFT:Int;
    @:native("Urho3D::CONTROLLER_BUTTON_DPAD_RIGHT")
    public static var CONTROLLER_BUTTON_DPAD_RIGHT:Int;

    @:native("Urho3D::CONTROLLER_AXIS_LEFTX")
    public static var CONTROLLER_AXIS_LEFTX:Int;
    @:native("Urho3D::CONTROLLER_AXIS_LEFTY")
    public static var CONTROLLER_AXIS_LEFTY:Int;
    @:native("Urho3D::CONTROLLER_AXIS_RIGHTX")
    public static var CONTROLLER_AXIS_RIGHTX:Int;
    @:native("Urho3D::CONTROLLER_AXIS_RIGHTY")
    public static var CONTROLLER_AXIS_RIGHTY:Int;
    @:native("Urho3D::CONTROLLER_AXIS_TRIGGERLEFT")
    public static var CONTROLLER_AXIS_TRIGGERLEFT:Int;
    @:native("Urho3D::CONTROLLER_AXIS_TRIGGERRIGHT")
    public static var CONTROLLER_AXIS_TRIGGERRIGHT:Int;
	
	
}