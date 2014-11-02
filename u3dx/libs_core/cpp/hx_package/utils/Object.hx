package u3dx.libs_core.cpp.hx_package.utils;
import cpp.NativeString;
import cpp.vm.Gc;
import cpp.Function;
import u3dx.libs_core.cpp.hx_extern.core.Urho_CoreEvents;
import u3dx.libs_core.cpp.hx_extern.core.Urho_EventHandler;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
import u3dx.libs_core.cpp.hx_extern.input.Urho_InputEvents;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_UIEvents;
import u3dx.libs_core.cpp.hx_package.events.Event;
import u3dx.libs_core.cpp.hx_package.events.EventType;
import u3dx.libs_core.cpp.hx_package.math.StringHash;
import u3dx.libs_core.cpp.hx_package.U3dxLib;
/**
 * ...
 * @author ...
 */
class Object extends EventDispatcher
{
	private var obj__ptr:Urho_Object;
	private var obj__ptr__init:Bool;
	function new()
	{
		if (obj__ptr__init) {
			obj__ptr.AddRef();
			untyped __cpp__("obj__ptr->__hxObj=this->__GetRealObject()");
		}
		super();
		__u3dx_init__();
	}
	private function __u3dx_init__():Void
	{
		Gc.setFinalizer(this, Function.fromStaticFunction(onDestroy));
	}
	/// Return type hash.
	public function getType():StringHash
	{
	    return null;
	}
	///// Return base class type hash.
	public function getBaseType():StringHash
	{
		return null;
	}
	///// Return type name.
	public function getTypeName():String untyped
	{
		return __global__.String(obj__ptr.GetTypeName().CString());
	}
	/// Subscribe to an event that can be sent by any sender.
	override public function subscribeToEvent(eventType:EventType, handler:Dynamic->Void):Void
	{
		super.subscribeToEvent(eventType, handler);
		var eventHandlePtr:Urho_EventHandler = untyped U3dxLib.applicationPtr.CreateEventHandler(untyped __cpp__("this->__GetRealObject()"));
		switch(eventType) {
			case EventType.Update:
				obj__ptr.SubscribeToEvent(Urho_CoreEvents.Update, eventHandlePtr);
			case EventType.KeyDown:
				obj__ptr.SubscribeToEvent(Urho_InputEvents.KeyDown, eventHandlePtr);
			case EventType.Released:
				obj__ptr.SubscribeToEvent(Urho_UIEvents.Released, eventHandlePtr);
			case EventType.UIMouseClick:
				obj__ptr.SubscribeToEvent(Urho_UIEvents.UIMouseClick, eventHandlePtr);
			case _:
		}
	}
	
	public function subscribeObjectEvent(sender:Object,eventType:EventType, handler:Dynamic->Void):Void
	{
		sender._handles.set(eventType, handler);
		var eventHandlePtr:Urho_EventHandler = untyped U3dxLib.applicationPtr.CreateEventHandler(untyped __cpp__("sender->__GetRealObject()"));
		switch(eventType) {
			case EventType.Update:
				obj__ptr.SubscribeToEvent(sender.obj__ptr, Urho_CoreEvents.Update, eventHandlePtr);
			case EventType.KeyDown:
				obj__ptr.SubscribeToEvent(sender.obj__ptr,Urho_InputEvents.KeyDown, eventHandlePtr);
			case EventType.Released:
				obj__ptr.SubscribeToEvent(sender.obj__ptr,Urho_UIEvents.Released, eventHandlePtr);
			case EventType.UIMouseClick:
				obj__ptr.SubscribeToEvent(sender.obj__ptr,Urho_UIEvents.UIMouseClick, eventHandlePtr);
			case _:
		}
	}
	
	 /// Subscribe to a specific sender's event.
    //public function subscribeToEvent(sender:Object, eventType:StringHash, handler:StringHash->EventData):Void
	//{
		//
	//}
	
	 ///// Unsubscribe from an event.
    //public function unsubscribeFromEvent(eventType:StringHash):Void
	//{
		//
	//}
    ///// Unsubscribe from a specific sender's event.
    //public function unsubscribeFromEvent(sender:Object, eventType:StringHash):Void
	//{
		//
	//}
    ///// Unsubscribe from a specific sender's events.
    //public function unsubscribeFromEvents(sender:Object):Void
	//{
		//
	//}
    ///// Unsubscribe from all events.
    //public function unsubscribeFromAllEvents():Void
	//{
		//
	//}
	
	 /// Send event to all subscribers.
    //public function SendEvent(eventType:Urho_StringHash):Void;
	
	 /// Send event with parameters to all subscribers.
    public function sendEvent(event:Event):Void
	{
		
	}
	
	/// Return active event sender. Null outside event handling.
    public function getEventSender():Object
	{
		return null;
	}
    /// Return active event handler. Null outside event handling.
    //public function getEventHandler():StringHash->EventData
	//{
		//
	//}
    ///// Return whether has subscribed to an event without specific sender.
    //public function hasSubscribedToEvent(eventType:StringHash):Bool
	//{
		//return false;
	//}
    ///// Return whether has subscribed to a specific sender's event.
    //public function hasSubscribedToEvent(sender:Object, eventType:StringHash):Bool
	//{
		//
	//}
    /// Return whether has subscribed to any event.
    public function hasEventHandlers():Bool
	{
		return false;
	}
	
	@:void  static function onDestroy(inObj:Object):Void {
		trace("on destroy:"+inObj);
		untyped __cpp__("if(inObj->obj__ptr__init){inObj->obj__ptr->__hxObj=0;inObj->obj__ptr->ReleaseRef();}");
	}
}