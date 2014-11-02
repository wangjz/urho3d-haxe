package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
import u3dx.libs_core.cpp.hx_extern.ui.Urho_UIElement;
@:include("Urho3d/Source/Engine/UI/UI.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::UI *")
extern class Urho_UI
{	
	public function SetCursor(cursor:Urho_Cursor):Void;

    public function SetFocusElement(element:Urho_UIElement, byKey:Bool = false):Void;

    public function SetModalElement(modalElement:Urho_UIElement,enable:Bool):Bool;

    public function Clear():Void;

    public function Update(timeStep:Float):Void;

    public function RenderUpdate():Void;

    public function Render():Void;

    public function DebugDraw(element:Urho_UIElement):Void;

    //public function SaveLayout(dest:Urho_Serializer,element:Urho_UIElement):Bool;

    public function SetClipboardText(text:String):Void;

    public function SetDoubleClickInterval(interval:Float):Void;

    public function SetDragBeginInterval(interval:Float):Void;

    public function SetDragBeginDistance(pixels:Int):Void;

    public function SetDefaultToolTipDelay(delay:Float):Void;

    public function SetMaxFontTextureSize(size:Int):Void;

    public function SetNonFocusedMouseWheel(nonFocusedMouseWheel:Bool):Void;

    public function SetUseSystemClipboard(enable:Bool):Void;

    public function SetUseScreenKeyboard(enable:Bool):Void;

    public function SetUseMutableGlyphs(enable:Bool):Void;

    public function SetForceAutoHint(enable:Bool):Void;

    public function GetRoot():Urho_UIElement;

    public function GetRootModalElement():Urho_UIElement;

    public function GetCursor():Urho_Cursor;

    public function GetCursorPosition():Urho_IntVector2;
	
	@:overload(function(x:Int,y:Int, enabledOnly:Bool = true):Urho_UIElement{})
    public function GetElementAt(position:Urho_IntVector2, enabledOnly:Bool = true):Urho_UIElement;

    //public function GetElementAt(x:Int,y:Int, enabledOnly:Bool = true):Urho_UIElement;

    public function GetFocusElement():Urho_UIElement;

    public function GetFrontElement():Urho_UIElement;

    public function GetDragElement():Urho_UIElement;

    public function GetDoubleClickInterval():Float;

    public function GetDragBeginInterval():Float;

    public function GetDragBeginDistance():Int;

    public function GetDefaultToolTipDelay():Float;

    public function GetMaxFontTextureSize():Int;

    public function IsNonFocusedMouseWheel():Bool;

    public function GetUseSystemClipboard():Bool;

    public function GetUseScreenKeyboard():Bool;

    public function GetUseMutableGlyphs():Bool;

    public function GetForceAutoHint():Bool;

    public function HasModalElement():Bool;
}