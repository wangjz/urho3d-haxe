package u3dx.libs_core.cpp.hx_extern.physics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Physics/CollisionShape.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::CollisionShape *")
extern class Urho_CollisionShape extends Urho_Component
{
	@:native("new Urho3D::CollisionShape")
	public static function create(context:Urho_Context):Urho_CollisionShape;
	
    public function SetBox(size:Urho_Vector3,, const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetSphere(diameter:Float,, const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetStaticPlane(,const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetCylinder(diameter:Float,height:Float,, const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetCapsule(diameter:Float,height:Float,, const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetCone(diameter:Float,height:Float,, const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetTriangleMesh(model:Urho_Model,, unsigned lodLevel = 0,:Urho_null,, const Vector3& scale = Vector3:Urho_,, const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetCustomTriangleMesh(custom:Urho_CustomGeometry,, const Vector3& scale = Vector3:Urho_,, const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetConvexHull(model:Urho_Model,, unsigned lodLevel = 0,:Urho_null,, const Vector3& scale = Vector3:Urho_,, const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetCustomConvexHull(custom:Urho_CustomGeometry,, const Vector3& scale = Vector3:Urho_,, const Vector3& position = Vector3:Urho_,, const Quaternion& rotation = Quaternion:Urho_):Void;

    public function SetTerrain():Void;

    public function SetShapeType(type:Urho_ShapeType):Void;

    public function SetSize(size:Urho_Vector3):Void;

    public function SetPosition(position:Urho_Vector3):Void;

    public function SetRotation(rotation:Urho_Quaternion):Void;

    public function SetTransform(position:Urho_Vector3,, const Quaternion& rotation,:Urho_null):Void;

    public function SetMargin(margin:Float):Void;

    public function SetModel(model:Urho_Model):Void;

    public function SetLodLevel(lodLevel:Int):Void;

    public function GetCollisionShape():Urho_btCollisionShape;

    public function GetGeometryData():Urho_CollisionGeometryData;

    public function GetPhysicsWorld():Urho_PhysicsWorld;

    public function GetShapeType():Urho_ShapeType;

    public function GetSize():Urho_Vector3;

    public function GetPosition():Urho_Vector3;

    public function GetRotation():Urho_Quaternion;

    public function GetMargin():Float;

    public function GetModel():Urho_Model;

    public function GetLodLevel():Int;

    public function GetWorldBoundingBox():Urho_BoundingBox;

    public function NotifyRigidBody(,bool updateMass = true,:Urho_null):Void;

    public function SetModelAttr(value:Urho_ResourceRef):Void;

    public function GetModelAttr():Urho_ResourceRef;

    public function ReleaseShape():Void;


}