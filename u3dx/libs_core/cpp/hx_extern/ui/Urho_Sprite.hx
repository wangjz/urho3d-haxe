package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_BlendMode;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Texture;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntRect;
import u3dx.libs_core.cpp.hx_extern.math.Urho_IntVector2;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Matrix3x4;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector2;
@:include("Urho3d/Source/Engine/UI/Sprite.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Sprite *")
extern class Urho_Sprite extends Urho_UIElement
{
	@:native("new Urho3D::Sprite")
	public static function create(context:Urho_Context):Urho_Sprite;
	
	public function SetPositionXY(x:Float, y:Float):Void;
	//public function SetPosition(v:Urho_Vector2):Void;
	
	public function SetHotSpot(hotSpot:Urho_IntVector2):Void;
    /// Set hotspot for positioning and rotation.
	@:native("SetHotSpot")
    public function SetHotSpotXY(x:Int, y:Int):Void;
    /// Set scale. Scale also affects child sprites.
    public function SetScaleVec(scale:Urho_Vector2):Void;
    /// Set scale. Scale also affects child sprites.
	
    public function SetScale(x:Float, y:Float):Void;
    /// Set uniform scale. Scale also affects child sprites.
	@:native("SetScale")
    public function SetScales(scale:Float):Void;
    /// Set rotation angle.
    public function SetRotation(angle:Float):Void;
    /// Set texture.
    public function SetTexture(texture:Urho_Texture):Void;
    /// Set part of texture to use as the image.
    public function SetImageRect(rect:Urho_IntRect):Void;
    /// Use whole texture as the image.
    public function SetFullImageRect():Void;
    // Set blend mode.
    public function SetBlendMode(mode:Urho_BlendMode):Void;
    
    /// Return floating point position.
    public function GetPosition():Urho_Vector2;
    /// Return hotspot.
    public function GetHotSpot():Urho_IntVector2;
    /// Return scale.
    public function GetScale():Urho_Vector2;
    /// Return rotation angle.
    public function GetRotation():Float;
    /// Return texture.
    public function  GetTexture():Urho_Texture;
    /// Return image rectangle.
    public function GetImageRect():Urho_IntVector2;
    /// Return blend mode.
   // BlendMode GetBlendMode() const { return blendMode_; }
    
    /// Set texture attribute.
    //void SetTextureAttr(ResourceRef value);
    /// Return texture attribute.
    //ResourceRef GetTextureAttr() const;
    /// Update and return rendering transform, also used to transform child sprites.
    public function  GetTransform():Urho_Matrix3x4;
	
}

    //public function IsWithinScissor(currentScissor:Urho_IntRect):Bool;
//
    //public function GetScreenPosition():Urho_IntVector2;
//
    //public function OnPositionSet():Void;
//
    //public function SetPosition(position:Urho_Vector2):Void;
//
    //public function SetPosition(x:Float,y:Float):Void;
//
    //public function SetHotSpot(hotSpot:Urho_IntVector2):Void;
//
    //public function SetHotSpot(x:Int,y:Int):Void;
//
    //public function SetScale(scale:Urho_Vector2):Void;
//
    //public function SetScale(x:Float,y:Float):Void;
//
    //public function SetScale(scale:Float):Void;
//
    //public function SetRotation(angle:Float):Void;
//
    //public function SetTexture(texture:Urho_Texture):Void;
//
    //public function SetImageRect(rect:Urho_IntRect):Void;
//
    //public function SetFullImageRect():Void;
//
    //public function SetBlendMode(mode:Urho_BlendMode):Void;
//
    //public function GetPosition():Urho_Vector2;
//
    //public function GetHotSpot():Urho_IntVector2;
//
    //public function GetScale():Urho_Vector2;
//
    //public function GetRotation():Float;
//
    //public function GetTexture():Urho_Texture;
//
    //public function GetImageRect():Urho_IntRect;
//
    //public function GetBlendMode():Urho_BlendMode;
//
    //public function SetTextureAttr(value:Urho_ResourceRef):Void;
//
    //public function GetTextureAttr():Urho_ResourceRef;
//
    //public function GetTransform():Urho_Matrix3x4;