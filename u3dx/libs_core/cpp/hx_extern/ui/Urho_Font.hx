package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Serializable;
@:include("Urho3d/Source/Engine/UI/Font.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Font *")
extern class Urho_Font extends Urho_Resource
{
	@:native("new Urho3D::Font")
	public static function create(context:Urho_Context):Urho_Font;
	
	//public function SaveXML(dest:Urho_Serializer,pointSize:Int, usedGlyphs:Bool = false):Bool;

    public function GetFace(pointSize:Int):Urho_FontFace;

    public function IsSDFFont():Bool;

    public function ReleaseFaces():Void;
}