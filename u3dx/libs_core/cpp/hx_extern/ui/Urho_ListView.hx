package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/UI/ListView.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::ListView *")
extern class Urho_ListView extends Urho_ScrollView
{
	@:native("new Urho3D::ListView")
	public static function create(context:Urho_Context):Urho_ListView;
	
	public function AddItem(item:Urho_UIElement):Void;

    public function InsertItem(index:Int,item:Urho_UIElement, parentItem:Urho_UIElement = null):Void;

    public function RemoveItem(item:Urho_UIElement, index:Int = 0):Void;

    public function RemoveItem(index:Int):Void;

    public function RemoveAllItems():Void;

    public function SetSelection(index:Int):Void;

    //public function SetSelections(,const PODVector<unsigned>& indices,:Urho_null):Void;

    public function AddSelection(index:Int):Void;

    public function RemoveSelection(index:Int):Void;

    public function ToggleSelection(index:Int):Void;

    public function ChangeSelection(delta:Int, additive:Bool = false):Void;

    public function ClearSelection():Void;

    //public function SetHighlightMode(mode:Urho_HighlightMode):Void;

    public function SetMultiselect(enable:Bool):Void;

    public function SetHierarchyMode(enable:Bool):Void;

    public function SetBaseIndent(baseIndent:Int):Void;

    public function SetClearSelectionOnDefocus(enable:Bool):Void;

    public function SetSelectOnClickEnd(enable:Bool):Void;

    public function Expand(index:Int,enable:Bool,recursive:Bool = false):Void;

    public function ToggleExpand(index:Int, recursive:Bool = false):Void;

    public function GetNumItems():Int;

    public function GetItem(index:Int):Urho_UIElement;

    public function FindItem(item:Urho_UIElement):Int;

    public function GetSelection():Int;

    public function CopySelectedItemsToClipboard():Void;

    public function GetSelectedItem():Urho_UIElement;

    public function IsSelected(index:Int):Bool;

    public function IsExpanded(index:Int):Bool;

    //public function GetHighlightMode():Urho_HighlightMode;

    public function GetMultiselect():Bool;

    public function GetClearSelectionOnDefocus():Bool;

    public function GetSelectOnClickEnd():Bool;

    public function GetHierarchyMode():Bool;

    public function GetBaseIndent():Int;

    public function EnsureItemVisibility(index:Int):Void;

    public function EnsureItemVisibility(item:Urho_UIElement):Void;

	//public function GetItems():Array<Urho_UIElement>;
	
	//public function GetSelectedItems():Array<Urho_UIElement>;
}