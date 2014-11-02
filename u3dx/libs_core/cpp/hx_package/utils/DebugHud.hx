package u3dx.libs_core.cpp.hx_package.utils;
import u3dx.libs_core.cpp.hx_extern.engine.Urho_DebugHud;
import u3dx.libs_core.cpp.hx_package.resource.XMLFile;

/**
 * ...
 * @author ...
 */
@:final
class DebugHud extends Object
{
	var urho__ptr:Urho_DebugHud;
	var _xmlFile:XMLFile;
	public function new() 
	{
		super();
	}
	
	public function setDefaultStyle(xmlFile:XMLFile):Void
	{
		_xmlFile = xmlFile;
		untyped urho__ptr.SetDefaultStyle(xmlFile.xmlfile__ptr);
	}
	
	public function toggleAll():Void
	{
		urho__ptr.ToggleAll();
	}
}