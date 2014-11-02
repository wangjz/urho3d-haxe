package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Scene/SmoothedTransform.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::SmoothedTransform *")
extern class Urho_SmoothedTransform extends Urho_Component
{
	@:native("new Urho3D::SmoothedTransform")
	public static function create(context:Urho_Context):Urho_SmoothedTransform;
	
    public function Update(constant:Float,squaredSnapThreshold:Float):Void;

    public function SetTargetPosition(position:Urho_Vector3):Void;

    public function SetTargetRotation(rotation:Urho_Quaternion):Void;

    public function SetTargetWorldPosition(position:Urho_Vector3):Void;

    public function SetTargetWorldRotation(rotation:Urho_Quaternion):Void;

    public function GetTargetPosition():Urho_Vector3;

    public function GetTargetRotation():Urho_Quaternion;

    public function GetTargetWorldPosition():Urho_Vector3;

    public function GetTargetWorldRotation():Urho_Quaternion;

    public function IsInProgress():Bool;


}