package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/UI/LineEdit.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::LineEdit *")
extern class Urho_LineEdit extends Urho_BorderImage
{
	@:native("new Urho3D::LineEdit")
	public static function create(context:Urho_Context):Urho_LineEdit;
	
	//public function ApplyAttributes():Void;

    //public function Update(timeStep:Float):Void;
	
    public function SetText(text:String):Void;

    public function SetCursorPosition(position:Int):Void;

    public function SetCursorBlinkRate(rate:Float):Void;

    public function SetMaxLength(length:Int):Void;

    public function SetEchoCharacter(c:Int):Void;

    public function SetCursorMovable(enable:Bool):Void;

    public function SetTextSelectable(enable:Bool):Void;

    public function SetTextCopyable(enable:Bool):Void;

    public function GetCursorPosition():Int;

    public function GetCursorBlinkRate():Float;

    public function GetMaxLength():Int;

    public function GetEchoCharacter():Int;

    public function IsCursorMovable():Bool;

    public function IsTextSelectable():Bool;

    public function IsTextCopyable():Bool;

    public function GetTextElement():Urho_Text;

    public function GetCursor():Urho_BorderImage;
}