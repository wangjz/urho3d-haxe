package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
@:include("Urho3d/Source/Engine/UI/DropDownList.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::DropDownList *")
extern class Urho_DropDownList extends Urho_Menu
{
	@:native("new Urho3D::DropDownList")
	public static function create(context:Urho_Context):Urho_DropDownList;
	
	public function AddItem(item:Urho_UIElement):Void;

    public function InsertItem(index:Int,item:Urho_UIElement):Void;

    public function RemoveItem(item:Urho_UIElement):Void;

    public function RemoveItem(index:Int):Void;

    public function RemoveAllItems():Void;

    public function SetSelection(index:Int):Void;

    public function SetPlaceholderText(text:String):Void;

    public function SetResizePopup(enable:Bool):Void;

    public function GetNumItems():Int;

    public function GetItem(index:Int):Urho_UIElement;

    public function GetSelection():Int;

    public function GetSelectedItem():Urho_UIElement;

    public function GetListView():Urho_ListView;

    public function GetPlaceholder():Urho_UIElement;

    public function GetPlaceholderText():Urho_String;

    public function GetResizePopup():Bool;

    public function SetSelectionAttr(index:Int):Void;
}