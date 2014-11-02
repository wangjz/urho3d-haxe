package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_XMLFile;
@:include("Urho3d/Source/Engine/UI/FileSelector.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::FileSelector *")
extern class Urho_FileSelector extends Urho_Object
{
	@:native("new Urho3D::FileSelector")
	public static function create(context:Urho_Context):Urho_FileSelector;

	public function SetDefaultStyle(style:Urho_XMLFile):Void;

    public function SetTitle(text:String):Void;

    public function SetButtonTexts(okText:String, cancelText:String):Void;

    public function SetPath(path:String):Void;

    public function SetFileName(fileName:String):Void;

    //public function SetFilters(,const Vector<String>& filters,defaultIndex:Int):Void;

    public function SetDirectoryMode(enable:Bool):Void;

    public function UpdateElements():Void;

    public function GetDefaultStyle():Urho_XMLFile;

    public function GetWindow():Urho_Window;

    public function GetTitleText():Urho_Text;

    public function GetFileList():Urho_ListView;

    public function GetPathEdit():Urho_LineEdit;

    public function GetFileNameEdit():Urho_LineEdit;

    public function GetFilterList():Urho_DropDownList;

    public function GetOKButton():Urho_Button;

    public function GetCancelButton():Urho_Button;

    public function GetCloseButton():Urho_Button;
	
    public function GetTitle():Urho_String;

    public function GetPath():Urho_String;

    public function GetFileName():Urho_String;

    public function GetFilter():Urho_String;

    public function GetFilterIndex():Int;

    public function GetDirectoryMode():Bool;
}