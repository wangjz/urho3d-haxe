package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Color;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntRect;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_XMLElement;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_XMLFile;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Animatable;
@:include("Urho3d/Source/Engine/UI/UIElement.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::UIElement *")
extern class Urho_UIElement extends Urho_Animatable
{
	@:native("new Urho3D::UIElement")
	public static function create(context:Urho_Context):Urho_UIElement;
	public function ApplyAttributes():Void;
	public function Update(timeStep:Float):Void;
	public function GetWidth():Int;
	public function GetIndent():Int;
	public function Remove():Void;
	public function SetName(name:String):Void;
	public function GetName():Urho_String;
	
	public function AddChild(element:Urho_UIElement):Void;
	
	public function SetAlignment(hAlign:Urho_HorizontalAlignment, vAlign:Urho_VerticalAlignment):Void;
    /// Set horizontal alignment.
    public function SetHorizontalAlignment(hAlign:Urho_HorizontalAlignment):Void;
    /// Set vertical alignment.
    public function SetVerticalAlignment(vAlign:Urho_VerticalAlignment):Void;
	
	public function SetColor(color:Urho_Color):Void;
	
	public function SetSize(width:Int, height:Int):Void;
	
	public function SetOpacity(opacity:Float):Void;
	
	public function GetOpacity():Float;
	
	public function SetPriority(priority:Int):Void;
	
	public function GetPriority():Int;
	
    /// Return number of child elements.
    public function  GetNumChildren(recursive:Bool = false):Int;
	
    /// Return child element by index.
	public function  GetChild(index:Int):Urho_UIElement;
	
	public function SetDefaultStyle(style:Urho_XMLFile):Void;
	
	public function SetMinSize(width:Int,height:Int):Void;

    public function SetMinWidth(width:Int):Void;

    public function SetMinHeight(height:Int):Void;
	
	public function SetMaxSize(width:Int,height:Int):Void;

    public function SetMaxWidth(width:Int):Void;

    public function SetMaxHeight(height:Int):Void;
	@:overload(function (mode:Urho_LayoutMode, spacing:Int = 0):Void{})
	public function SetLayout(mode:Urho_LayoutMode, spacing:Int = 0, border:Urho_IntRect):Void;
	
	@:overload(function ():Bool{})
	public function SetStyleAuto(xmlFile:Urho_XMLFile):Bool;
	
	@:overload(function (styleName:Urho_String):Bool { } )
	@:overload(function (element:Urho_XMLElement):Bool{})
	public function SetStyle(styleName:Urho_String, xMLFile:Urho_XMLFile):Bool;
	
	public function SetPosition(x:Float,y:Float):Void;
}
    //public function ApplyAttributes():Void;
//
    //public function LoadXML(source:Urho_XMLElement,, bool setInstanceDefault = false,:Urho_null):Bool;
//
    //public function LoadXML(source:Urho_XMLElement,styleFile:Urho_XMLFile,, bool setInstanceDefault = false,:Urho_null):Bool;
//
    //public function LoadChildXML(childElem:Urho_XMLElement,, XMLFile* styleFile = 0,:Urho_null,, bool setInstanceDefault = false,:Urho_null):Bool;
//
    //public function SaveXML(dest:Urho_XMLElement):Bool;
//
    //public function Update(timeStep:Float):Void;
//
    //public function IsWithinScissor(currentScissor:Urho_IntRect):Bool;
//
    //public function GetScreenPosition():Urho_IntVector2;
//
    //public function GetBatches(,PODVector<UIBatch>& batches,:Urho_null,, PODVector<float>& vertexData,:Urho_null,, const IntRect& currentScissor,:Urho_null):Void;
//
    //public function GetDebugDrawBatches(,PODVector<UIBatch>& batches,:Urho_null,, PODVector<float>& vertexData,:Urho_null,, const IntRect& currentScissor,:Urho_null):Void;
//
    //public function OnHover(position:Urho_IntVector2,, const IntVector2& screenPosition,:Urho_null,buttons:Int,qualifiers:Int,cursor:Urho_Cursor):Void;
//
    //public function OnClickBegin(position:Urho_IntVector2,, const IntVector2& screenPosition,:Urho_null,button:Int,buttons:Int,qualifiers:Int,cursor:Urho_Cursor):Void;
//
    //public function OnClickEnd(position:Urho_IntVector2,, const IntVector2& screenPosition,:Urho_null,button:Int,buttons:Int,qualifiers:Int,cursor:Urho_Cursor,beginElement:Urho_UIElement):Void;
//
    //public function OnDoubleClick(position:Urho_IntVector2,, const IntVector2& screenPosition,:Urho_null,button:Int,buttons:Int,qualifiers:Int,cursor:Urho_Cursor):Void;
//
    //public function OnDragBegin(position:Urho_IntVector2,, const IntVector2& screenPosition,:Urho_null,buttons:Int,qualifiers:Int,cursor:Urho_Cursor):Void;
//
    //public function OnDragMove(position:Urho_IntVector2,, const IntVector2& screenPosition,:Urho_null,buttons:Int,qualifiers:Int,cursor:Urho_Cursor):Void;
//
    //public function OnDragEnd(position:Urho_IntVector2,, const IntVector2& screenPosition,:Urho_null,cursor:Urho_Cursor):Void;
//
    //public function OnDragDropTest(source:Urho_UIElement):Bool;
//
    //public function OnDragDropFinish(source:Urho_UIElement):Bool;
//
    //public function OnWheel(delta:Int,buttons:Int,qualifiers:Int):Void;
//
    //public function OnKey(key:Int,buttons:Int,qualifiers:Int):Void;
//
    //public function OnTextInput(text:Urho_String,buttons:Int,qualifiers:Int):Void;
//
    //public function OnResize():Void;
//
    //public function OnPositionSet():Void;
//
    //public function OnSetEditable():Void;
//
    //public function OnIndentSet():Void;
//
    //public function LoadXML(source:Urho_Deserializer):Bool;
//
    //public function SaveXML(dest:Urho_Serializer):Bool;
//
    //public function FilterAttributes(dest:Urho_XMLElement):Bool;
//
    //public function SetName(name:Urho_String):Void;
//
    //public function SetPosition(position:Urho_IntVector2):Void;
//
    //public function SetSize(size:Urho_IntVector2):Void;
//
    //public function SetSize(width:Int,height:Int):Void;
//
    //public function SetWidth(width:Int):Void;
//
    //public function SetHeight(height:Int):Void;
//
    //public function SetMinSize(minSize:Urho_IntVector2):Void;

//
    //public function SetMaxSize(maxSize:Urho_IntVector2):Void;

//
    //public function SetFixedSize(size:Urho_IntVector2):Void;
//
    //public function SetFixedSize(width:Int,height:Int):Void;
//
    //public function SetFixedWidth(width:Int):Void;
//
    //public function SetFixedHeight(height:Int):Void;
//
    //public function SetAlignment(hAlign:Urho_HorizontalAlignment,vAlign:Urho_VerticalAlignment):Void;
//
    //public function SetHorizontalAlignment(align:Urho_HorizontalAlignment):Void;
//
    //public function SetVerticalAlignment(align:Urho_VerticalAlignment):Void;
//
    //public function SetClipBorder(rect:Urho_IntRect):Void;
//
    //public function SetColor(color:Urho_Color):Void;
//
    //public function SetColor(corner:Urho_Corner,, const Color& color,:Urho_null):Void;
//
    //public function SetPriority(priority:Int):Void;
//
    //public function SetOpacity(opacity:Float):Void;
//
    //public function SetBringToFront(enable:Bool):Void;
//
    //public function SetBringToBack(enable:Bool):Void;
//
    //public function SetClipChildren(enable:Bool):Void;
//
    //public function SetSortChildren(enable:Bool):Void;
//
    //public function SetUseDerivedOpacity(enable:Bool):Void;
//
    //public function SetEnabled(enable:Bool):Void;
//
    //public function SetEditable(enable:Bool):Void;
//
    //public function SetFocus(enable:Bool):Void;
//
    //public function SetSelected(enable:Bool):Void;
//
    //public function SetVisible(enable:Bool):Void;
//
    //public function SetFocusMode(mode:Urho_FocusMode):Void;
//
    //public function SetDragDropMode(mode:Int):Void;

    //public function SetLayoutMode(mode:Urho_LayoutMode):Void;
//
    //public function SetLayoutSpacing(spacing:Int):Void;
//
    //public function SetLayoutBorder(border:Urho_IntRect):Void;
//
    //public function SetIndent(indent:Int):Void;
//
    //public function SetIndentSpacing(indentSpacing:Int):Void;
//
    //public function UpdateLayout():Void;
//
    //public function DisableLayoutUpdate():Void;
//
    //public function EnableLayoutUpdate():Void;
//
    //public function BringToFront():Void;
//
    //public function CreateChild(type:Urho_StringHash,, const String& name = String:Urho_,, unsigned index = M_MAX_UNSIGNED,:Urho_null):Urho_UIElement;
//
    //public function AddChild(element:Urho_UIElement):Void;
//
    //public function InsertChild(index:Int,element:Urho_UIElement):Void;
//
    //public function RemoveChild(element:Urho_UIElement,, unsigned index = 0,:Urho_null):Void;
//
    //public function RemoveChildAtIndex(index:Int):Void;
//
    //public function RemoveAllChildren():Void;
//
    //public function Remove():Void;
//
    //public function FindChild(element:Urho_UIElement):Int;
//
    //public function SetParent(parent:Urho_UIElement,, unsigned index = M_MAX_UNSIGNED,:Urho_null):Void;
//
    //public function SetVar(key:Urho_StringHash,, const Variant& value,:Urho_null):Void;
//
    //public function SetInternal(enable:Bool):Void;
//
    //public function SetTraversalMode(traversalMode:Urho_TraversalMode):Void;
//
    //public function SetElementEventSender(flag:Bool):Void;
//
    //public function CreateChild(,const String& name = String:Urho_,, unsigned index = M_MAX_UNSIGNED,:Urho_null):Urho_T;
//
    //
//
    //public function GetPosition():Urho_IntVector2;
//
    //public function GetSize():Urho_IntVector2;
//
    //public function GetWidth():Int;
//
    //public function GetHeight():Int;
//
    //public function GetMinSize():Urho_IntVector2;
//
    //public function GetMinWidth():Int;
//
    //public function GetMinHeight():Int;
//
    //public function GetMaxSize():Urho_IntVector2;
//
    //public function GetMaxWidth():Int;
//
    //public function GetMaxHeight():Int;
//
    //public function IsFixedSize():Bool;
//
    //public function IsFixedWidth():Bool;
//
    //public function IsFixedHeight():Bool;
//
    //public function GetChildOffset():Urho_IntVector2;
//
    //public function GetHorizontalAlignment():Urho_HorizontalAlignment;
//
    //public function GetVerticalAlignment():Urho_VerticalAlignment;
//
    //public function GetClipBorder():Urho_IntRect;
//
    //public function GetColor(corner:Urho_Corner):Urho_Color;
//
    //public function GetPriority():Int;
//
    //public function GetOpacity():Float;
//
    //public function GetDerivedOpacity():Float;
//
    //public function GetBringToFront():Bool;
//
    //public function GetBringToBack():Bool;
//
    //public function GetClipChildren():Bool;
//
    //public function GetSortChildren():Bool;
//
    //public function GetUseDerivedOpacity():Bool;
//
    //public function HasFocus():Bool;
//
    //public function IsEnabled():Bool;
//
    //public function IsEditable():Bool;
//
    //public function IsSelected():Bool;
//
    //public function IsVisible():Bool;
//
    //public function IsHovering():Bool;
//
    //public function IsInternal():Bool;
//
    //public function HasColorGradient():Bool;
//
    //public function GetFocusMode():Urho_FocusMode;
//
    //public function GetDragDropMode():Int;
//
    //public function GetAppliedStyle():Urho_String;
//
    //public function GetDefaultStyle(,bool recursiveUp = true,:Urho_null):Urho_XMLFile;
//
    //public function GetLayoutMode():Urho_LayoutMode;
//
    //public function GetLayoutSpacing():Int;
//
    //public function GetLayoutBorder():Urho_IntRect;
//
    //public function GetNumChildren(,bool recursive = false,:Urho_null):Int;
//
    //public function GetChild(index:Int):Urho_UIElement;
//
    //public function GetChild(name:Urho_String,, bool recursive = false,:Urho_null):Urho_UIElement;
//
    //public function GetChild(key:Urho_StringHash,, const Variant& value = Variant:Urho_,, bool recursive = false,:Urho_null):Urho_UIElement;
//
    //public function GetChildren(,PODVector<UIElement*>& dest,:Urho_null,, bool recursive = false,:Urho_null):Void;
//
    //public function GetParent():Urho_UIElement;
//
    //public function GetRoot():Urho_UIElement;
//
    //public function GetDerivedColor():Urho_Color;
//
    //public function GetVar(key:Urho_StringHash):Urho_Variant;
//
    //public function GetVars():Urho_VariantMap;
//
    //public function ScreenToElement(screenPosition:Urho_IntVector2):Urho_IntVector2;
//
    //public function ElementToScreen(position:Urho_IntVector2):Urho_IntVector2;
//
    //public function IsInside(position:Urho_IntVector2,isScreen:Bool):Bool;
//
    //public function IsInsideCombined(position:Urho_IntVector2,isScreen:Bool):Bool;
//
    //public function GetCombinedScreenRect():Urho_IntRect;
//
    //public function SortChildren():Void;
//
    //public function GetLayoutMinSize():Int;
//
    //public function GetIndent():Int;
//
    //public function GetIndentSpacing():Int;
//
    //public function GetIndentWidth():Int;
//
    //public function SetChildOffset(offset:Urho_IntVector2):Void;
//
    //public function SetHovering(enable:Bool):Void;
//
    //public function AdjustScissor(currentScissor:Urho_IntRect):Void;
//
    //public function GetBatchesWithOffset(offset:Urho_IntVector2,, PODVector<UIBatch>& batches,:Urho_null,, PODVector<float>& vertexData,:Urho_null,currentScissor:Urho_IntRect):Void;
//
    //public function GetColorAttr():Urho_Color;
//
    //public function GetTraversalMode():Urho_TraversalMode;
//
    //public function IsElementEventSender():Bool;
//
    //public function GetElementEventSender():Urho_UIElement;
//
