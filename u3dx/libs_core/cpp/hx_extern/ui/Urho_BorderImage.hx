package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Texture;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntRect;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
@:include("Urho3d/Source/Engine/UI/BorderImage.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::BorderImage *")
extern class Urho_BorderImage extends Urho_UIElement
{
	@:native("new Urho3D::BorderImage")
	public static function create(context:Urho_Context):Urho_BorderImage;
	
	public function SetTexture(texture:Urho_Texture):Void;

    public function SetImageRect(rect:Urho_IntRect):Void;

    public function SetFullImageRect():Void;

    public function SetBorder(rect:Urho_IntRect):Void;

    public function SetImageBorder(rect:Urho_IntRect):Void;

    //public function SetHoverOffset(offset:Urho_IntVector2):Void;

    public function SetHoverOffset(x:Int,y:Int):Void;

    //public function SetBlendMode(mode:Urho_BlendMode):Void;

    public function SetTiled(enable:Bool):Void;

    public function GetTexture():Urho_Texture;

    //public function GetBlendMode():Urho_BlendMode;

    public function IsTiled():Bool;

    //public function SetTextureAttr(value:Urho_ResourceRef):Void;

    //public function GetTextureAttr():Urho_ResourceRef;
}