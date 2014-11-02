package u3dx.libs_core.cpp.hx_extern.engine;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_XMLFile;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Text;
@:include("Urho3d/Source/Engine/Engine/DebugHud.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::DebugHud *")
extern class Urho_DebugHud extends Urho_Object
{	
	public function Update():Void;

    public function SetDefaultStyle(style:Urho_XMLFile):Void;

    public function SetMode(mode:Int):Void;

    public function SetProfilerMaxDepth(depth:Int):Void;

    public function SetProfilerInterval(interval:Float):Void;

    public function SetUseRendererStats(enable:Bool):Void;

    public function Toggle(mode:Int):Void;

    public function ToggleAll():Void;

    public function GetDefaultStyle():Urho_XMLFile;

    public function GetStatsText():Urho_Text;

    public function GetModeText():Urho_Text;

    public function GetProfilerText():Urho_Text;

    public function GetMode():Int;

    public function GetProfilerMaxDepth():Int;

    public function GetProfilerInterval():Float;

    public function GetUseRendererStats():Bool;

    //public function SetAppStats(label:String,, const Variant& stats,:Urho_null):Void;

    //public function SetAppStats(label:String,, const String& stats,:Urho_null):Void;

    public function ResetAppStats(label:String):Bool;
}