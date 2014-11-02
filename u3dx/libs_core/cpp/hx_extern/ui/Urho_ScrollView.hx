package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
@:include("Urho3d/Source/Engine/UI/ScrollView.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ScrollView *")
extern class Urho_ScrollView extends Urho_UIElement
{
	@:native("new Urho3D::ScrollView")
	public static function create(context:Urho_Context):Urho_ScrollView;
	
	public function SetContentElement(element:Urho_UIElement):Void;

    public function SetViewPosition(position:Urho_IntVector2):Void;

    public function SetViewPosition(x:Int,y:Int):Void;

    public function SetScrollBarsVisible(horizontal:Bool,vertical:Bool):Void;

    public function SetScrollBarsAutoVisible(enable:Bool):Void;

    public function SetScrollStep(step:Float):Void;

    public function SetPageStep(step:Float):Void;

    public function GetViewPosition():Urho_IntVector2;

    public function GetContentElement():Urho_UIElement;

    public function GetHorizontalScrollBar():Urho_ScrollBar;

    public function GetVerticalScrollBar():Urho_ScrollBar;

    public function GetScrollPanel():Urho_BorderImage;

    public function GetScrollBarsAutoVisible():Bool;

    public function GetScrollStep():Float;

    public function GetPageStep():Float;

    public function SetViewPositionAttr(value:Urho_IntVector2):Void;
}