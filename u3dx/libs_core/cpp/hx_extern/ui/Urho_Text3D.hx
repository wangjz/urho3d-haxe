package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Drawable;
@:include("Urho3d/Source/Engine/UI/Text3D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Text3D *")
extern class Urho_Text3D extends Urho_Drawable
{
	@:native("new Urho3D::Text3D")
	public static function create(context:Urho_Context):Urho_Text3D;
	
	public function SetFont(fontName:Urho_String,, int size = DEFAULT_FONT_SIZE,:Urho_null):Bool;

    public function SetFont(font:Urho_Font,, int size = DEFAULT_FONT_SIZE,:Urho_null):Bool;

    public function SetMaterial(material:Urho_Material):Void;

    public function SetText(text:Urho_String):Void;

    public function SetAlignment(hAlign:Urho_HorizontalAlignment,vAlign:Urho_VerticalAlignment):Void;

    public function SetHorizontalAlignment(align:Urho_HorizontalAlignment):Void;

    public function SetVerticalAlignment(align:Urho_VerticalAlignment):Void;

    public function SetTextAlignment(align:Urho_HorizontalAlignment):Void;

    public function SetRowSpacing(spacing:Float):Void;

    public function SetWordwrap(enable:Bool):Void;

    public function SetTextEffect(textEffect:Urho_TextEffect):Void;

    public function SetEffectColor(effectColor:Urho_Color):Void;

    public function SetEffectDepthBias(bias:Float):Void;

    public function SetWidth(width:Int):Void;

    public function SetColor(color:Urho_Color):Void;

    public function SetColor(corner:Urho_Corner,, const Color& color,:Urho_null):Void;

    public function SetOpacity(opacity:Float):Void;

    public function SetFaceCameraMode(mode:Urho_FaceCameraMode):Void;

    public function GetFont():Urho_Font;

    public function GetMaterial():Urho_Material;

    public function GetFontSize():Int;

    public function GetText():Urho_String;

    public function GetTextAlignment():Urho_HorizontalAlignment;

    public function GetHorizontalAlignment():Urho_HorizontalAlignment;

    public function GetVerticalAlignment():Urho_VerticalAlignment;

    public function GetRowSpacing():Float;

    public function GetWordwrap():Bool;

    public function GetTextEffect():Urho_TextEffect;

    public function GetEffectColor():Urho_Color;

    public function GetEffectDepthBias():Float;

    public function GetWidth():Int;

    public function GetRowHeight():Int;

    public function GetNumRows():Int;

    public function GetNumChars():Int;

    public function GetRowWidth(index:Int):Int;

    public function GetCharPosition(index:Int):Urho_IntVector2;

    public function GetCharSize(index:Int):Urho_IntVector2;

    public function GetColor(corner:Urho_Corner):Urho_Color;

    public function GetOpacity():Float;

    public function GetFaceCameraMode():Urho_FaceCameraMode;

    public function SetFontAttr(value:Urho_ResourceRef):Void;

    public function GetFontAttr():Urho_ResourceRef;

    public function SetMaterialAttr(value:Urho_ResourceRef):Void;

    public function GetMaterialAttr():Urho_ResourceRef;

    public function GetColorAttr():Urho_Color;
}