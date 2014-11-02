package u3dx.libs_core.cpp.hx_package.utils;
import u3dx.libs_core.cpp.hx_package.events.Event;
import u3dx.libs_core.cpp.hx_package.events.EventType;

/**
 * ...
 * @author ...
 */
class EventDispatcher
{
	var _handles:Map < String, Event->Void > ;
	public function new() 
	{
		_handles = new Map();
	}
	public function subscribeToEvent(eventType:EventType, handler:Event->Void):Void
	{
		_handles.set(eventType, handler);
	}
	
	function __onEvent(e:Event):Void {
		var handle = _handles.get(e.eventType);
		if (handle != null) handle(e);
	}
}