package u3dx.libs_core.cpp.hx_extern.scene;
import cpp.Char;
import cpp.RawConstPointer;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Quaternion;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector2;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector3;
@:include("Urho3d/Source/Engine/Scene/Scene.h")

@:unreflective
@:native("Urho3D::Node *")
extern class Urho_Node extends Urho_Animatable
{
	@:native("new Urho3D::Node")
	public static function create(context:Urho_Context):Urho_Node;
	
    public function SetName(name:String):Void;

    public function SetPosition(position:Urho_Vector3):Void;
	
	@:overload(function(x:Float,y:Float):Void{})
    public function SetPosition2D(position:Urho_Vector2):Void;

    //public function SetPosition2D(x:Float,y:Float):Void;

    public function SetRotation(rotation:Urho_Quaternion):Void;

    public function SetRotation2D(rotation:Float):Void;

    public function SetDirection(direction:Urho_Vector3):Void;

    //public function SetScale(scale:Float):Void;
	@:overload(function(scale:Float):Void{})
    public function SetScale(scale:Urho_Vector3):Void;

	@:overload(function(x:Float,y:Float):Void{})
    public function SetScale2D(scale:Urho_Vector2):Void;

    //public function SetScale2D(x:Float,y:Float):Void;

    //public function SetTransform(position:Urho_Vector3,, const Quaternion& rotation,:Urho_null):Void;

    //public function SetTransform(position:Urho_Vector3,, const Quaternion& rotation,:Urho_null,scale:Float):Void;

    //public function SetTransform(position:Urho_Vector3,, const Quaternion& rotation,:Urho_null,, const Vector3& scale,:Urho_null):Void;

    //public function SetTransform2D(position:Urho_Vector2,rotation:Float):Void;

    //public function SetTransform2D(position:Urho_Vector2,rotation:Float,scale:Float):Void;

    //public function SetTransform2D(position:Urho_Vector2,rotation:Float,, const Vector2& scale,:Urho_null):Void;

    public function SetWorldPosition(position:Urho_Vector3):Void;

	@:overload(function(x:Float,y:Float):Void{})
    public function SetWorldPosition2D(position:Urho_Vector2):Void;

    //public function SetWorldPosition2D(x:Float,y:Float):Void;

    public function SetWorldRotation(rotation:Urho_Quaternion):Void;

    public function SetWorldRotation2D(rotation:Float):Void;

    public function SetWorldDirection(direction:Urho_Vector3):Void;

    //public function SetWorldScale(scale:Float):Void;

	@:overload(function(scale:Float):Void{})
    public function SetWorldScale(scale:Urho_Vector3):Void;

    public function SetWorldScale2D(scale:Urho_Vector2):Void;

    //public function SetWorldScale2D(x:Float,y:Float):Void;

    //public function SetWorldTransform(position:Urho_Vector3,, const Quaternion& rotation,:Urho_null):Void;

    //public function SetWorldTransform(position:Urho_Vector3,, const Quaternion& rotation,:Urho_null,scale:Float):Void;

    //public function SetWorldTransform(position:Urho_Vector3,, const Quaternion& rotation,:Urho_null,, const Vector3& scale,:Urho_null):Void;

    //public function SetWorldTransform2D(position:Urho_Vector2,rotation:Float):Void;

    //public function SetWorldTransform2D(position:Urho_Vector2,rotation:Float,scale:Float):Void;

    //public function SetWorldTransform2D(position:Urho_Vector2,rotation:Float,, const Vector2& scale,:Urho_null):Void;

    //public function Translate(delta:Urho_Vector3,, TransformSpace space = TS_LOCAL,:Urho_null):Void;

    //public function Translate2D(delta:Urho_Vector2,, TransformSpace space = TS_LOCAL,:Urho_null):Void;

    //public function Rotate(delta:Urho_Quaternion,, TransformSpace space = TS_LOCAL,:Urho_null):Void;

    //public function Rotate2D(delta:Float,, TransformSpace space = TS_LOCAL,:Urho_null):Void;

    //public function RotateAround(point:Urho_Vector3,, const Quaternion& delta,:Urho_null,, TransformSpace space = TS_LOCAL,:Urho_null):Void;

    //public function RotateAround2D(point:Urho_Vector2,delta:Float,, TransformSpace space = TS_LOCAL,:Urho_null):Void;

    //public function Pitch(angle:Float,, TransformSpace space = TS_LOCAL,:Urho_null):Void;

    //public function Yaw(angle:Float,, TransformSpace space = TS_LOCAL,:Urho_null):Void;

    //public function Roll(angle:Float,, TransformSpace space = TS_LOCAL,:Urho_null):Void;

    //public function LookAt(target:Urho_Vector3,, const Vector3& up = Vector3:Urho_,, TransformSpace space = TS_WORLD,:Urho_null):Bool;

    public function Scale(scale:Float):Void;

    //public function Scale(scale:Urho_Vector3):Void;

    public function Scale2D(scale:Urho_Vector2):Void;

    public function SetEnabled(enable:Bool):Void;

    //public function SetEnabled(enable:Bool,recursive:Bool):Void;

    //public function SetOwner(owner:Urho_Connection):Void;

    public function MarkDirty():Void;

    //public function AddChild(node:Urho_Node, index = M_MAX_UNSIGNED):Void;

    public function RemoveChild(node:Urho_Node):Void;

    public function RemoveAllChildren():Void;

    public function RemoveChildren(removeReplicated:Bool,removeLocal:Bool,recursive:Bool):Void;

    public function CreateComponent(type:Urho_StringHash, mode:Urho_CreateMode, id:Int):Urho_Component;

    //public function GetOrCreateComponent(type:Urho_StringHash,, CreateMode mode = REPLICATED,:Urho_null,, unsigned id = 0,:Urho_null):Urho_Component;

    //public function CloneComponent(component:Urho_Component,, unsigned id = 0,:Urho_null):Urho_Component;

    //public function CloneComponent(component:Urho_Component,mode:Urho_CreateMode,, unsigned id = 0,:Urho_null):Urho_Component;

    public function RemoveComponent(component:Urho_Component):Void;

    //public function RemoveComponent(type:Urho_StringHash):Void;

    public function RemoveAllComponents():Void;

    public function RemoveComponents(removeReplicated:Bool,removeLocal:Bool):Void;

    //public function Clone(,CreateMode mode = REPLICATED,:Urho_null):Urho_Node;

    public function Remove():Void;

    public function SetParent(parent:Urho_Node):Void;

    //public function SetVar(key:Urho_StringHash,, const Variant& value,:Urho_null):Void;

    public function AddListener(component:Urho_Component):Void;

    public function RemoveListener(component:Urho_Component):Void;

    //public function CreateComponent(,CreateMode mode = REPLICATED,:Urho_null,, unsigned id = 0,:Urho_null):Urho_T;

    //public function GetOrCreateComponent(,CreateMode mode = REPLICATED,:Urho_null,, unsigned id = 0,:Urho_null):Urho_T;

    //public function RemoveComponent():Void;

    public function GetID():Int;

    public function GetName():Urho_String;

    //public function GetNameHash():Urho_StringHash;

    public function GetParent():Urho_Node;

    public function GetScene():Urho_Scene;

    public function IsEnabled():Bool;

    //public function GetOwner():Urho_Connection;
	
    public function GetPosition():Urho_Vector3;

    public function GetPosition2D():Urho_Vector2;

    //public function Vector2(,position_.x_,:Urho_null,, position_.y_,:Urho_null):Urho_return;

    public function GetRotation():Urho_Quaternion;

    public function GetRotation2D():Float;

    public function GetDirection():Urho_Vector3;

    public function GetUp():Urho_Vector3;

    public function GetRight():Urho_Vector3;

    public function GetScale():Urho_Vector3;

    public function GetScale2D():Urho_Vector2;

    //public function Vector2(,scale_.x_,:Urho_null,, scale_.y_,:Urho_null):Urho_return;

    //public function GetTransform():Urho_Matrix3x4;

    //public function Matrix3x4(,position_,:Urho_null,, rotation_,:Urho_null,, scale_,:Urho_null):Urho_return;

    public function GetWorldPosition():Urho_Vector3;

    public function GetWorldPosition2D():Urho_Vector2;

    //public function Vector2(,worldPosition.x_,:Urho_null,, worldPosition.y_,:Urho_null):Urho_return;

    public function GetWorldRotation():Urho_Quaternion;

    public function GetWorldRotation2D():Float;

    //public function GetWorldRotation():Urho_return;

    public function GetWorldDirection():Urho_Vector3;

    public function GetWorldUp():Urho_Vector3;

    public function GetWorldRight():Urho_Vector3;

    public function GetWorldScale():Urho_Vector3;

    public function GetWorldScale2D():Urho_Vector2;

    //public function Vector2(,worldScale.x_,:Urho_null,, worldScale.y_,:Urho_null):Urho_return;

    //public function GetWorldTransform():Urho_Matrix3x4;

    public function LocalToWorld(position:Urho_Vector3):Urho_Vector3;

    //public function LocalToWorld(vector:Urho_Vector4):Urho_Vector3;

    public function LocalToWorld2D(vector:Urho_Vector2):Urho_Vector2;

    public function WorldToLocal(position:Urho_Vector3):Urho_Vector3;

    //public function WorldToLocal(vector:Urho_Vector4):Urho_Vector3;

    public function WorldToLocal2D(vector:Urho_Vector2):Urho_Vector2;

    public function IsDirty():Bool;

    //public function GetNumChildren(,bool recursive = false,:Urho_null):Int;

    //public function GetChildren(,PODVector<Node*>& dest,:Urho_null,, bool recursive = false,:Urho_null):Void;

    //public function GetChildrenWithComponent(,PODVector<Node*>& dest,:Urho_null,type:Urho_StringHash,, bool recursive = false,:Urho_null):Void;

    public function GetChild(index:Int):Urho_Node;

    //public function GetChild(name:Urho_String,, bool recursive = false,:Urho_null):Urho_Node;

    //public function GetChild(name:Urho_char,, bool recursive = false,:Urho_null):Urho_Node;

    //public function GetChild(nameHash:Urho_StringHash,, bool recursive = false,:Urho_null):Urho_Node;

    public function GetNumComponents():Int;

    public function GetNumNetworkComponents():Int;

    //public function GetComponents(,PODVector<Component*>& dest,:Urho_null,type:Urho_StringHash,, bool recursive = false,:Urho_null):Void;

    //public function GetComponent(type:Urho_StringHash):Urho_Component;

    //public function HasComponent(type:Urho_StringHash):Bool;

    //public function GetVar(key:Urho_StringHash):Urho_Variant;

    //public function GetVars():Urho_VariantMap;

    //public function GetDerivedComponent():Urho_T;

    //public function GetDerivedComponents(,PODVector<T*>& dest,:Urho_null):Void;

    //public function GetChildrenWithComponent(,PODVector<Node*>& dest,:Urho_null,, bool recursive = false,:Urho_null):Void;

    //public function GetComponent():Urho_T;

    //public function GetComponents(,PODVector<T*>& dest,:Urho_null,, bool recursive = false,:Urho_null):Void;

    public function HasComponent():Bool;

    public function SetID(id:Int):Void;

    public function SetScene(scene:Urho_Scene):Void;

    public function ResetScene():Void;

    public function SetNetPositionAttr(value:Urho_Vector3):Void;

    //public function SetNetRotationAttr(,const PODVector<unsigned char>& value,:Urho_null):Void;

    //public function SetNetParentAttr(,const PODVector<unsigned char>& value,:Urho_null):Void;

    public function GetNetPositionAttr():Urho_Vector3;

    //public function Load(source:Urho_Deserializer,resolver:Urho_SceneResolver,, bool loadChildren = true,:Urho_null,, bool rewriteIDs = false,:Urho_null,, CreateMode mode = REPLICATED,:Urho_null):Bool;

    //public function LoadXML(source:Urho_XMLElement,resolver:Urho_SceneResolver,, bool loadChildren = true,:Urho_null,, bool rewriteIDs = false,:Urho_null,, CreateMode mode = REPLICATED,:Urho_null):Bool;

    public function PrepareNetworkUpdate():Void;

    //public function CleanupConnection(connection:Urho_Connection):Void;

    public function MarkReplicationDirty():Void;

	@:overload(function(name:RawConstPointer<Char>,mode:Urho_CreateMode,id:Int=0):Urho_Node{})
    public function CreateChild(id:Int,mode:Urho_CreateMode):Urho_Node;

    public function AddComponent(component:Urho_Component,id:Int,mode:Urho_CreateMode):Void;

    public function GetNumPersistentChildren():Int;

    public function GetNumPersistentComponents():Int;

    public function SetPositionSilent(position:Urho_Vector3):Void;

    public function SetRotationSilent(rotation:Urho_Quaternion):Void;

    public function SetScaleSilent(scale:Urho_Vector3):Void;
	
}