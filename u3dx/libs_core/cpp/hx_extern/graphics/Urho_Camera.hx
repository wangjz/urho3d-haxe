package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Frustum;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Matrix3x4;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Matrix4;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Plane;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Quaternion;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector2;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector3;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector4;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Graphics/Camera.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Camera *")
extern class Urho_Camera extends Urho_Component
{
	@:native("new Urho3D::Camera")
	public static function create(context:Urho_Context):Urho_Camera;
	
	public function SetNearClip(nearClip:Float):Void;

    public function SetFarClip(farClip:Float):Void;

    public function SetFov(fov:Float):Void;

	@:overload(function(orthoSize:Urho_Vector2):Void{})
    public function SetOrthoSize(orthoSize:Float):Void;
	
    //public function SetOrthoSize(orthoSize:Urho_Vector2):Void;

    public function SetAspectRatio(aspectRatio:Float):Void;

    //public function SetFillMode(mode:Urho_FillMode):Void;

    public function SetZoom(zoom:Float):Void;

    public function SetLodBias(bias:Float):Void;

    public function SetViewMask(mask:Int):Void;

    public function SetViewOverrideFlags(flags:Int):Void;

    public function SetOrthographic(enable:Bool):Void;

    public function SetAutoAspectRatio(enable:Bool):Void;

    public function SetProjectionOffset(offset:Urho_Vector2):Void;

    public function SetUseReflection(enable:Bool):Void;

    public function SetReflectionPlane(plane:Urho_Plane):Void;

    public function SetUseClipping(enable:Bool):Void;

    public function SetClipPlane(plane:Urho_Plane):Void;

    public function SetFlipVertical(enable:Bool):Void;

    public function GetFarClip():Float;

    public function GetNearClip():Float;

    public function GetFov():Float;

    public function GetOrthoSize():Float;

    public function GetAspectRatio():Float;

    public function GetZoom():Float;

    public function GetLodBias():Float;

    public function GetViewMask():Int;

    public function GetViewOverrideFlags():Int;

    //public function GetFillMode():Urho_FillMode;

    public function IsOrthographic():Bool;

    public function GetAutoAspectRatio():Bool;

    public function GetFrustum():Urho_Frustum;

    public function GetProjection():Urho_Matrix4;

    //public function GetProjection(apiSpecific:Bool):Urho_Matrix4;

    public function GetView():Urho_Matrix3x4;

    public function GetFrustumSize(near:Urho_Vector3,far:Urho_Vector3):Void;

    public function GetHalfViewSize():Float;

    public function GetSplitFrustum(nearClip:Float,farClip:Float):Urho_Frustum;

    public function GetViewSpaceFrustum():Urho_Frustum;

    public function GetViewSpaceSplitFrustum(nearClip:Float,farClip:Float):Urho_Frustum;

    //public function GetScreenRay(x:Float,y:Float):Urho_Ray;

    public function WorldToScreenPoint(worldPos:Urho_Vector3):Urho_Vector2;

    public function ScreenToWorldPoint(screenPos:Urho_Vector3):Urho_Vector3;

    public function GetProjectionOffset():Urho_Vector2;

    public function GetUseReflection():Bool;

    public function GetReflectionPlane():Urho_Plane;

    public function GetUseClipping():Bool;

    public function GetClipPlane():Urho_Plane;

    public function GetFlipVertical():Bool;

    public function GetReverseCulling():Bool;

    public function GetDistance(worldPos:Urho_Vector3):Float;

    public function GetDistanceSquared(worldPos:Urho_Vector3):Float;

    public function GetLodDistance(distance:Float,scale:Float,bias:Float):Float;

    //public function GetFaceCameraRotation(position:Urho_Vector3, rotation:Urho_Quaternion,mode:Urho_FaceCameraMode):Urho_Quaternion;

    public function GetEffectiveWorldTransform():Urho_Matrix3x4;

    public function IsProjectionValid():Bool;

    public function SetAspectRatioInternal(aspectRatio:Float):Void;

    public function SetReflectionPlaneAttr(value:Urho_Vector4):Void;

    public function GetReflectionPlaneAttr():Urho_Vector4;

    public function SetClipPlaneAttr(value:Urho_Vector4):Void;

    public function GetClipPlaneAttr():Urho_Vector4;
}