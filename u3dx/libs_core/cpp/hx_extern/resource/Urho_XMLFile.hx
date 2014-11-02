package u3dx.libs_core.cpp.hx_extern.resource;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Resource/XMLFile.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::XMLFile *")
extern class Urho_XMLFile extends Urho_Resource
{
	public function FromString(source:String):Bool;

    public function CreateRoot(name:String):Urho_XMLElement;

    //public function GetRoot(,const String& name = String:Urho_):Urho_XMLElement;

    //public function GetDocument():Urho_xml_document;

    public function Patch(patchFile:Urho_XMLFile):Void;


}