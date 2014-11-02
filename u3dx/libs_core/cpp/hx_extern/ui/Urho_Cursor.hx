package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/UI/Cursor.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Cursor *")
extern class Urho_Cursor extends Urho_BorderImage
{
	@:native("new Urho3D::Cursor")
	public static function create(context:Urho_Context):Urho_Cursor;
	
	//public function DefineShape(shape:Urho_CursorShape,image:Urho_Image,, const IntRect& imageRect,:Urho_null,, const IntVector2& hotSpot,:Urho_null):Void;

    //public function SetShape(shape:Urho_CursorShape):Void;

    public function SetUseSystemShapes(enable:Bool):Void;

    //public function GetShape():Urho_CursorShape;

    public function GetUseSystemShapes():Bool;

    //public function SetShapesAttr(value:Urho_VariantVector):Void;

    //public function GetShapesAttr():Urho_VariantVector;
}