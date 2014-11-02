package u3dx.libs_core.cpp.hx_package.events;
//import u3dx.libs_core.cpp.hx_package.utils.EventSender;

/**
 * ...
 * @author ...
 */
class Event
{
	public var eventType:EventType;
	//public var sender:EventSender;
	public function new(type:EventType)
	{
		eventType = type;
	}
	
}