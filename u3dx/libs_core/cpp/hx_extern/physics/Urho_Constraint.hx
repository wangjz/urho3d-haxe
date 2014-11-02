package u3dx.libs_core.cpp.hx_extern.physics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Physics/Constraint.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Constraint *")
extern class Urho_Constraint extends Urho_Component
{
	@:native("new Urho3D::Constraint")
	public static function creaet(context:Urho_Context):Urho_Constraint;
	
    public function SetConstraintType(type:Urho_ConstraintType):Void;

    public function SetOtherBody(body:Urho_RigidBody):Void;

    public function SetPosition(position:Urho_Vector3):Void;

    public function SetRotation(rotation:Urho_Quaternion):Void;

    public function SetAxis(axis:Urho_Vector3):Void;

    public function SetOtherPosition(position:Urho_Vector3):Void;

    public function SetOtherRotation(rotation:Urho_Quaternion):Void;

    public function SetOtherAxis(axis:Urho_Vector3):Void;

    public function SetWorldPosition(position:Urho_Vector3):Void;

    public function SetHighLimit(limit:Urho_Vector2):Void;

    public function SetLowLimit(limit:Urho_Vector2):Void;

    public function SetERP(erp:Float):Void;

    public function SetCFM(cfm:Float):Void;

    public function SetDisableCollision(disable:Bool):Void;

    public function GetPhysicsWorld():Urho_PhysicsWorld;

    public function GetConstraint():Urho_btTypedConstraint;

    public function GetConstraintType():Urho_ConstraintType;

    public function GetOwnBody():Urho_RigidBody;

    public function GetOtherBody():Urho_RigidBody;

    public function GetPosition():Urho_Vector3;

    public function GetRotation():Urho_Quaternion;

    public function GetOtherPosition():Urho_Vector3;

    public function GetOtherRotation():Urho_Quaternion;

    public function GetWorldPosition():Urho_Vector3;

    public function GetHighLimit():Urho_Vector2;

    public function GetLowLimit():Urho_Vector2;

    public function GetERP():Float;

    public function GetCFM():Float;

    public function GetDisableCollision():Bool;

    public function ReleaseConstraint():Void;


}