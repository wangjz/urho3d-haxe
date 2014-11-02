package u3dx.libs_core.cpp.hx_extern.ui;
import cpp.Pointer;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Color;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_Font;
@:include("Urho3d/Source/Engine/UI/Text.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Text *")
extern class Urho_Text extends Urho_UIElement
{
	@:native("new Urho3D::Text")
	public static function create(context:Urho_Context):Urho_Text;
	@:overload(function(fontName:String,size:Int=12):Bool{})
	public function SetFont(font:Urho_Font, size:Int=12):Bool;

    public function SetText(text:String):Void;

    public function SetTextAlignment(align:Urho_HorizontalAlignment):Void;

    public function SetRowSpacing(spacing:Float):Void;

    public function SetWordwrap(enable:Bool):Void;

    public function SetSelection(start:Int, length:Int=0xffffffff):Void;

    public function ClearSelection():Void;

    public function SetSelectionColor(color:Urho_Color):Void;

    public function SetHoverColor(color:Urho_Color):Void;

    //public function SetTextEffect(textEffect:Urho_TextEffect):Void;

    public function SetEffectColor(effectColor:Urho_Color):Void;

    public function GetFont():Urho_Font;

    public function GetFontSize():Int;

    public function GetText():Urho_String;

    public function GetTextAlignment():Urho_HorizontalAlignment;

    public function GetRowSpacing():Float;

    public function GetWordwrap():Bool;

    public function GetSelectionStart():Int;

    public function GetSelectionLength():Int;

    public function GetSelectionColor():Urho_Color;

    public function GetHoverColor():Urho_Color;

    //public function GetTextEffect():Urho_TextEffect;

    public function GetEffectColor():Urho_Color;

    public function GetRowHeight():Int;

    public function GetNumRows():Int;

    public function GetNumChars():Int;

    public function GetRowWidth(index:Int):Int;

    public function GetCharPosition(index:Int):Urho_IntVector2;

    public function GetCharSize(index:Int):Urho_IntVector2;

   //public function SetUsedInText3D(usedInText3D:Bool):Void;

    public function SetEffectDepthBias(bias:Float):Void;

    public function GetEffectDepthBias():Float;
    //public function SetFontAttr(value:Urho_ResourceRef):Void;

    //public function GetFontAttr():Urho_ResourceRef;
}
