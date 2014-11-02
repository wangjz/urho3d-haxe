package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
@:include("Urho3d/Source/Engine/Scene/Serializable.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Serializable *")
extern class Urho_Serializable extends Urho_Object
{
	@:native("new Urho3D::Serializable")
	public static function create(context:Urho_Context):Urho_Serializable;
	//public function Load(source:Urho_Deserializer,, bool setInstanceDefault = false,:Urho_null):Bool;
//
    //public function Save(dest:Urho_Serializer):Bool;
//
    //public function LoadXML(source:Urho_XMLElement,, bool setInstanceDefault = false,:Urho_null):Bool;
//
    //public function SaveXML(dest:Urho_XMLElement):Bool;
//
    //public function ApplyAttributes():Void;
//
    //public function SaveDefaultAttributes():Bool;
//
    //public function MarkNetworkUpdate():Void;
//
    //public function SetAttribute(index:Int,, const Variant& value,:Urho_null):Bool;
//
    //public function SetAttribute(name:Urho_String,, const Variant& value,:Urho_null):Bool;
//
    //public function ResetToDefault():Void;
//
    //public function RemoveInstanceDefault():Void;
//
    //public function SetTemporary(enable:Bool):Void;
//
    //public function AllocateNetworkState():Void;
//
    //public function WriteInitialDeltaUpdate(dest:Urho_Serializer):Void;
//
    //public function WriteDeltaUpdate(dest:Urho_Serializer,, const DirtyBits& attributeBits,:Urho_null):Void;
//
    //public function WriteLatestDataUpdate(dest:Urho_Serializer):Void;
//
    //public function ReadDeltaUpdate(source:Urho_Deserializer):Void;
//
    //public function ReadLatestDataUpdate(source:Urho_Deserializer):Void;
//
    //public function GetAttribute(index:Int):Urho_Variant;
//
    //public function GetAttribute(name:Urho_String):Urho_Variant;
//
    //public function GetAttributeDefault(index:Int):Urho_Variant;
//
    //public function GetAttributeDefault(name:Urho_String):Urho_Variant;
//
    //public function GetNumAttributes():Int;
//
    //public function GetNumNetworkAttributes():Int;
//
    //public function IsTemporary():Bool;

}
