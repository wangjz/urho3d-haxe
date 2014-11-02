package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Graphics/Drawable.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Drawable *")
extern class Urho_Drawable extends Urho_Component
{

	public function SetDrawDistance(distance:Float):Void;

    public function SetShadowDistance(distance:Float):Void;

    public function SetLodBias(bias:Float):Void;

    public function SetViewMask(mask:Int):Void;

    public function SetLightMask(mask:Int):Void;

    public function SetShadowMask(mask:Int):Void;

    public function SetZoneMask(mask:Int):Void;

    public function SetMaxLights(num:Int):Void;

    public function SetCastShadows(enable:Bool):Void;

    public function SetOccluder(enable:Bool):Void;

    public function SetOccludee(enable:Bool):Void;

    public function MarkForUpdate():Void;

    //public function GetBoundingBox():Urho_BoundingBox;

    //public function GetWorldBoundingBox():Urho_BoundingBox;

    //public function GetDrawableFlags():Urho_char;

    public function GetDrawDistance():Float;

    public function GetShadowDistance():Float;

    public function GetLodBias():Float;

    public function GetViewMask():Int;

    public function GetLightMask():Int;

    public function GetShadowMask():Int;

    public function GetZoneMask():Int;

    public function GetMaxLights():Int;

    public function GetCastShadows():Bool;

    public function IsOccluder():Bool;

    public function IsOccludee():Bool;

	@:overload(function(camera:Urho_Camera):Bool { } )
    public function IsInView():Bool;

    //public function IsInView(camera:Urho_Camera):Bool;

    //public function SetZone(zone:Urho_Zone,, bool temporary = false,:Urho_null):Void;

    public function SetSortValue(value:Float):Void;

    public function SetMinMaxZ(minZ:Float,maxZ:Float):Void;

    //public function MarkInView(frame:Urho_FrameInfo):Void;

    public function MarkInView(frameNumber:Int,camera:Urho_Camera):Void;

    public function LimitLights():Void;

    public function LimitVertexLights():Void;

    //public function SetBasePass(batchIndex:Int):Void;

    //public function GetOctant():Urho_Octant;

    //public function GetZone():Urho_Zone;

    public function IsZoneDirty():Bool;

    public function GetDistance():Float;

    public function GetLodDistance():Float;

    public function GetSortValue():Float;

    //public function IsInView(frame:Urho_FrameInfo,, bool anyCamera = false,:Urho_null):Bool;

    public function HasBasePass(batchIndex:Int):Bool;

    //public function GetFirstLight():Urho_Light;

    public function GetMinZ():Float;

    public function GetMaxZ():Float;

    public function ClearLights():Void;

    //public function AddLight(light:Urho_Light):Void;

    //public function AddVertexLight(light:Urho_Light):Void;
	
}