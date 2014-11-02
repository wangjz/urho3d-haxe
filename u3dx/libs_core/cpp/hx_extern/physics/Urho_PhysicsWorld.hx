package u3dx.libs_core.cpp.hx_extern.physics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Physics/PhysicsWorld.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::PhysicsWorld *")
extern class Urho_PhysicsWorld extends Urho_Component
{
	@:native("new Urho3D::PhysicsWorld")
	public static function create(context:Urho_Context):Urho_PhysicsWorld;
	
	public function isVisible(aabbMin:Urho_btVector3,, const btVector3& aabbMax,:Urho_null):Bool;

    public function drawLine(from:Urho_btVector3,, const btVector3& to,:Urho_null,, const btVector3& color,:Urho_null):Void;

    public function reportErrorWarning(warningString:Urho_char):Void;

    public function drawContactPoint(PointOnB:Urho_btVector3,, const btVector3& normalOnB,:Urho_null,distance:Urho_btScalar,lifeTime:Int,, const btVector3& color,:Urho_null):Void;

    public function draw3dText(location:Urho_btVector3,textString:Urho_char):Void;

    public function setDebugMode(debugMode:Int):Void;

    public function getDebugMode():Int;

    public function DrawDebugGeometry(debug:Urho_DebugRenderer,depthTest:Bool):Void;

    public function Update(timeStep:Float):Void;

    public function UpdateCollisions():Void;

    public function SetFps(fps:Int):Void;

    public function SetGravity(gravity:Urho_Vector3):Void;

    public function SetNumIterations(num:Int):Void;

    public function SetInterpolation(enable:Bool):Void;

    public function SetInternalEdge(enable:Bool):Void;

    public function SetSplitImpulse(enable:Bool):Void;

    public function SetMaxNetworkAngularVelocity(velocity:Float):Void;

    public function Raycast(,PODVector<PhysicsRaycastResult>& result,:Urho_null,, const Ray& ray,:Urho_null,maxDistance:Float,, unsigned collisionMask = M_MAX_UNSIGNED,:Urho_null):Void;

    public function RaycastSingle(result:Urho_PhysicsRaycastResult,, const Ray& ray,:Urho_null,maxDistance:Float,, unsigned collisionMask = M_MAX_UNSIGNED,:Urho_null):Void;

    public function SphereCast(result:Urho_PhysicsRaycastResult,, const Ray& ray,:Urho_null,radius:Float,maxDistance:Float,, unsigned collisionMask = M_MAX_UNSIGNED,:Urho_null):Void;

    public function RemoveCachedGeometry(model:Urho_Model):Void;

    public function GetRigidBodies(,PODVector<RigidBody*>& result,:Urho_null,, const Sphere& sphere,:Urho_null,, unsigned collisionMask = M_MAX_UNSIGNED,:Urho_null):Void;

    public function GetRigidBodies(,PODVector<RigidBody*>& result,:Urho_null,, const BoundingBox& box,:Urho_null,, unsigned collisionMask = M_MAX_UNSIGNED,:Urho_null):Void;

    public function GetRigidBodies(,PODVector<RigidBody*>& result,:Urho_null,, const RigidBody* body,:Urho_null):Void;

    public function GetGravity():Urho_Vector3;

    public function GetNumIterations():Int;

    public function GetInterpolation():Bool;

    public function GetInternalEdge():Bool;

    public function GetSplitImpulse():Bool;

    public function GetFps():Int;

    public function GetMaxNetworkAngularVelocity():Float;

    public function AddRigidBody(body:Urho_RigidBody):Void;

    public function RemoveRigidBody(body:Urho_RigidBody):Void;

    public function AddCollisionShape(shape:Urho_CollisionShape):Void;

    public function RemoveCollisionShape(shape:Urho_CollisionShape):Void;

    public function AddConstraint(joint:Urho_Constraint):Void;

    public function RemoveConstraint(joint:Urho_Constraint):Void;

    public function AddDelayedWorldTransform(transform:Urho_DelayedWorldTransform):Void;

    public function DrawDebugGeometry(depthTest:Bool):Void;

    public function SetDebugRenderer(debug:Urho_DebugRenderer):Void;

    public function SetDebugDepthTest(enable:Bool):Void;

    public function GetWorld():Urho_btDiscreteDynamicsWorld;

    public function CleanupGeometryCache():Void;

    public function SetApplyingTransforms(enable:Bool):Void;

    public function IsApplyingTransforms():Bool;


}