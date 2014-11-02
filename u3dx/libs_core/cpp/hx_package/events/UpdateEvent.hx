package u3dx.libs_core.cpp.hx_package.events;

/**
 * ...
 * @author ...
 */
class UpdateEvent extends Event
{
	public var timeStep(get, never):Float;
	var _timeStep:Float;
	public  function new(eventType:EventType,timeStep:Float) 
	{
		super(eventType);
		_timeStep = timeStep;
	}
	
	private inline function get_timeStep():Float
	{
		return _timeStep;
	}
	
}