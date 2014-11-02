package u3dx.libs_core.cpp.hx_extern.physics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Physics/RigidBody.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::RigidBody *")
extern class Urho_RigidBody extends Urho_Component
{
	@:native("new Urho3D::RigidBody")
	public static function create(context:Urho_Context):Urho_RigidBody;
	
    public function SetMass(mass:Float):Void;

    public function SetPosition(position:Urho_Vector3):Void;

    public function SetRotation(rotation:Urho_Quaternion):Void;

    public function SetTransform(position:Urho_Vector3,, const Quaternion& rotation,:Urho_null):Void;

    public function SetLinearVelocity(velocity:Urho_Vector3):Void;

    public function SetLinearFactor(factor:Urho_Vector3):Void;

    public function SetLinearRestThreshold(threshold:Float):Void;

    public function SetLinearDamping(damping:Float):Void;

    public function SetAngularVelocity(angularVelocity:Urho_Vector3):Void;

    public function SetAngularFactor(factor:Urho_Vector3):Void;

    public function SetAngularRestThreshold(threshold:Float):Void;

    public function SetAngularDamping(factor:Float):Void;

    public function SetFriction(friction:Float):Void;

    public function SetAnisotropicFriction(friction:Urho_Vector3):Void;

    public function SetRollingFriction(friction:Float):Void;

    public function SetRestitution(restitution:Float):Void;

    public function SetContactProcessingThreshold(threshold:Float):Void;

    public function SetCcdRadius(radius:Float):Void;

    public function SetCcdMotionThreshold(threshold:Float):Void;

    public function SetUseGravity(enable:Bool):Void;

    public function SetGravityOverride(gravity:Urho_Vector3):Void;

    public function SetKinematic(enable:Bool):Void;

    public function SetTrigger(enable:Bool):Void;

    public function SetCollisionLayer(layer:Int):Void;

    public function SetCollisionMask(mask:Int):Void;

    public function SetCollisionLayerAndMask(layer:Int,mask:Int):Void;

    public function SetCollisionEventMode(mode:Urho_CollisionEventMode):Void;

    public function ApplyForce(force:Urho_Vector3):Void;

    public function ApplyForce(force:Urho_Vector3,, const Vector3& position,:Urho_null):Void;

    public function ApplyTorque(torque:Urho_Vector3):Void;

    public function ApplyImpulse(impulse:Urho_Vector3):Void;

    public function ApplyImpulse(impulse:Urho_Vector3,, const Vector3& position,:Urho_null):Void;

    public function ApplyTorqueImpulse(torque:Urho_Vector3):Void;

    public function ResetForces():Void;

    public function Activate():Void;

    public function ReAddBodyToWorld():Void;

    public function GetPhysicsWorld():Urho_PhysicsWorld;

    public function GetBody():Urho_btRigidBody;

    public function GetCompoundShape():Urho_btCompoundShape;

    public function GetMass():Float;

    public function GetPosition():Urho_Vector3;

    public function GetRotation():Urho_Quaternion;

    public function GetLinearVelocity():Urho_Vector3;

    public function GetLinearFactor():Urho_Vector3;

    public function GetVelocityAtPoint(position:Urho_Vector3):Urho_Vector3;

    public function GetLinearRestThreshold():Float;

    public function GetLinearDamping():Float;

    public function GetAngularVelocity():Urho_Vector3;

    public function GetAngularFactor():Urho_Vector3;

    public function GetAngularRestThreshold():Float;

    public function GetAngularDamping():Float;

    public function GetFriction():Float;

    public function GetAnisotropicFriction():Urho_Vector3;

    public function GetRollingFriction():Float;

    public function GetRestitution():Float;

    public function GetContactProcessingThreshold():Float;

    public function GetCcdRadius():Float;

    public function GetCcdMotionThreshold():Float;

    public function GetUseGravity():Bool;

    public function GetGravityOverride():Urho_Vector3;

    public function GetCenterOfMass():Urho_Vector3;

    public function IsKinematic():Bool;

    public function IsTrigger():Bool;

    public function IsActive():Bool;

    public function GetCollisionLayer():Int;

    public function GetCollisionMask():Int;

    public function GetCollisionEventMode():Urho_CollisionEventMode;

    public function GetCollidingBodies(,PODVector<RigidBody*>& result,:Urho_null):Void;

    public function ApplyWorldTransform(newWorldPosition:Urho_Vector3,, const Quaternion& newWorldRotation,:Urho_null):Void;

    public function UpdateMass():Void;

    public function UpdateGravity():Void;

    public function SetNetAngularVelocityAttr(,const PODVector<unsigned char>& value,:Urho_null):Void;

    public function AddConstraint(constraint:Urho_Constraint):Void;

    public function RemoveConstraint(constraint:Urho_Constraint):Void;

}