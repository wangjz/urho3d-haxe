package u3dx.libs_core.cpp.hx_extern.core;
import u3dx.libs_core.cpp.hx_extern.core.Urho_EventHandler;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Core/Object.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Object *")
extern class Urho_Object extends Urho_RefCounted
{
	/// Return type hash.
	public function GetType():Urho_StringHash;
	 /// Return base class type hash.
	public function GetBaseType():Urho_StringHash;
	 /// Return type name.
	public function GetTypeName():Urho_String;
	//Subscribe to a specific sender's event.
	
	@:overload(function(sender:Urho_Object, eventType:Urho_StringHash,handler:Urho_EventHandler):Void{})
	/// Subscribe to an event that can be sent by any sender.
	public function SubscribeToEvent(eventType:Urho_StringHash,handler:Urho_EventHandler):Void;
	
	 /// Subscribe to a specific sender's event.
    //public function SubscribeToEvent(sender:Urho_Object_Ptr, eventType:Urho_StringHash, handler:Urho_EventHandler_Ptr):Void;
	
	 /// Unsubscribe from an event.
    public function UnsubscribeFromEvent(eventType:Urho_StringHash):Void;
    /// Unsubscribe from a specific sender's event.
    //public function UnsubscribeFromEvent(sender:Urho_Object_Ptr, eventType:Urho_StringHash):Void;
    /// Unsubscribe from a specific sender's events.
    public function UnsubscribeFromEvents(sender:Urho_Object):Void;
    /// Unsubscribe from all events.
    public function UnsubscribeFromAllEvents():Void;
	
	 /// Send event to all subscribers.
    //public function SendEvent(eventType:Urho_StringHash):Void;
	
	 /// Send event with parameters to all subscribers.
    public function SendEvent(eventType:Urho_StringHash, ?eventData:Urho_VariantMap):Void;
	
	/// Return active event sender. Null outside event handling.
    public function GetEventSender():Urho_Object;
    /// Return active event handler. Null outside event handling.
    public function GetEventHandler():Urho_EventHandler;
    /// Return whether has subscribed to an event without specific sender.
    public function HasSubscribedToEvent(eventType:Urho_StringHash):Bool;
    /// Return whether has subscribed to a specific sender's event.
    //public function HasSubscribedToEvent(sender:Urho_Object_Ptr, eventType:Urho_StringHash):Bool;
    /// Return whether has subscribed to any event.
    public function HasEventHandlers():Bool;
	/*
    /// Unsubscribe from all events except those listed, and optionally only those with userdata (script registered events.)
    void UnsubscribeFromAllEventsExcept(const PODVector<StringHash>& exceptions, bool onlyUserData);
 
    /// Return a preallocated map for event data. Used for optimization to avoid constant re-allocation of event data maps.
    VariantMap& GetEventDataMap() const;
    
    /// Return execution context.
    Context* GetContext() const { return context_; }
    /// Return subsystem by type.
    Object* GetSubsystem(StringHash type) const;
    /// Template version of returning a subsystem.
    template <class T> T* GetSubsystem() const;
    /// Return object category. Categories are (optionally) registered along with the object factory. Return an empty string if the object category is not registered.
    const String& GetCategory() const;
	*/
}