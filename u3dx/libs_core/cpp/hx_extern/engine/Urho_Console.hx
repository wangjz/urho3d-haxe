package u3dx.libs_core.cpp.hx_extern.engine;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_XMLFile;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_BorderImage;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Button;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_LineEdit;
@:include("Urho3d/Source/Engine/Engine/Console.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Console *")
extern class Urho_Console extends Urho_Object
{		
	public function SetDefaultStyle(style:Urho_XMLFile):Void;

    public function SetVisible(enable:Bool):Void;

    public function Toggle():Void;

    public function SetAutoVisibleOnError(enable:Bool):Void;

    public function SetCommandInterpreter(interpreter:String):Void; 

    public function SetNumBufferedRows(rows:Int):Void;

    public function SetNumRows(rows:Int):Void;

    public function SetNumHistoryRows(rows:Int):Void;

    public function SetFocusOnShow(enable:Bool):Void;

    public function UpdateElements():Void;

    public function GetDefaultStyle():Urho_XMLFile;

    public function GetBackground():Urho_BorderImage;

    public function GetLineEdit():Urho_LineEdit;

    public function GetCloseButton():Urho_Button;

    public function IsVisible():Bool;

    public function IsAutoVisibleOnError():Bool;

    public function GetNumBufferedRows():Int;

    public function GetNumRows():Int;

    public function CopySelectedRows():Void;

    public function GetNumHistoryRows():Int;

    public function GetHistoryPosition():Int;
}