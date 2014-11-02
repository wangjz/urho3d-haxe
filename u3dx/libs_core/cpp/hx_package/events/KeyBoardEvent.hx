package u3dx.libs_core.cpp.hx_package.events;

/**
 * ...
 * @author ...
 */
class KeyBoardEvent extends Event
{
	public var key(get, never):Int;
	public var scanCode(get, never):Int;
	public var raw(get, never):Int;
	public var buttons(get, never):Int;
	public var qualifiers(get, never):Int;
	public var repeat(get, never):Bool;
	
	var _key:Int;
	var _scanCode:Int;
	var _raw:Int;
	var _buttons:Int;
	var _qualifiers:Int;
	var _repeat:Bool;
	public function new(eventType:EventType,key:Int,scanCode:Int,raw:Int,buttons:Int,qualifiers:Int,repeat:Bool=false) 
	{
		super(eventType);
		_key = key;
		_scanCode = scanCode;
		_raw = raw;
		_buttons = buttons;
		_qualifiers = qualifiers;
		_repeat = repeat;
	}
	
	private inline function get_key():Int
	{
		return _key;
	}
	
	private inline function get_scanCode():Int
	{
		return _scanCode;
	}
	
	private inline function get_raw():Int
	{
		return _raw;
	}
	
	private inline function get_buttons():Int
	{
		return _buttons;
	}
	
	private inline function get_qualifiers():Int
	{
		return _qualifiers;
	}
	
	private inline function get_repeat():Bool
	{
		return _repeat;
	}
	
}