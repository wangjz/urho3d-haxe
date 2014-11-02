package libs_core.cpp.hx_extern.input;

/**
 * ...
 * @author ...
 */
class Urho_TouchState
{
/// Touch (finger) ID.
    int touchID_;
    /// Position in screen coordinates.
    IntVector2 position_;
    /// Last position in screen coordinates.
    IntVector2 lastPosition_;
    /// Movement since last frame.
    IntVector2 delta_;
    /// Finger pressure.
    float pressure_;
    /// Last touched UI element from screen joystick.
    WeakPtr<UIElement> touchedElement_;
	public function new() 
	{
		 //engine->RegisterObjectType("TouchState", 0, asOBJ_REF);
    //engine->RegisterObjectBehaviour("TouchState", asBEHAVE_ADDREF, "void f()", asFUNCTION(FakeAddRef), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectBehaviour("TouchState", asBEHAVE_RELEASE, "void f()", asFUNCTION(FakeReleaseRef), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectProperty("TouchState", "const int touchID", offsetof(TouchState, touchID_));
    //engine->RegisterObjectProperty("TouchState", "const IntVector2 position", offsetof(TouchState, position_));
    //engine->RegisterObjectProperty("TouchState", "const IntVector2 lastPosition", offsetof(TouchState, lastPosition_));
    //engine->RegisterObjectProperty("TouchState", "const IntVector2 delta", offsetof(TouchState, delta_));
    //engine->RegisterObjectProperty("TouchState", "const float pressure", offsetof(TouchState, pressure_));
	}
	
}