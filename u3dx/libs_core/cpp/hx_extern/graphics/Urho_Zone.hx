package u3dx.libs_core.cpp.hx_extern.graphics;

/**
 * ...
 * @author ...
 */
extern class Urho_Zone
{
    //public function DrawDebugGeometry(debug:Urho_DebugRenderer,depthTest:Bool):Void;

    public function SetBoundingBox(box:Urho_BoundingBox):Void;

    public function SetAmbientColor(color:Urho_Color):Void;

    public function SetFogColor(color:Urho_Color):Void;

    public function SetFogStart(start:Float):Void;

    public function SetFogEnd(end:Float):Void;

    public function SetFogHeight(height:Float):Void;

    public function SetFogHeightScale(scale:Float):Void;

    public function SetPriority(priority:Int):Void;

    public function SetHeightFog(enable:Bool):Void;

    public function SetOverride(enable:Bool):Void;

    public function SetAmbientGradient(enable:Bool):Void;

    public function SetZoneTexture(texture:Urho_Texture):Void;

    public function GetInverseWorldTransform():Urho_Matrix3x4;

    public function GetAmbientColor():Urho_Color;

    public function GetAmbientStartColor():Urho_Color;

    public function GetAmbientEndColor():Urho_Color;

    public function GetFogColor():Urho_Color;

    public function GetFogStart():Float;

    public function GetFogEnd():Float;

    public function GetFogHeight():Float;

    public function GetFogHeightScale():Float;

    public function GetPriority():Int;

    public function GetHeightFog():Bool;

    public function GetOverride():Bool;

    public function GetAmbientGradient():Bool;

    public function GetZoneTexture():Urho_Texture;

    public function IsInside(point:Urho_Vector3):Bool;

    //public function SetZoneTextureAttr(value:Urho_ResourceRef):Void;

    //public function GetZoneTextureAttr():Urho_ResourceRef;	
}