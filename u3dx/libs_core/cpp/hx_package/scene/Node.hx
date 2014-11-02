package u3dx.libs_core.cpp.hx_package.scene;
import cpp.NativeString;
import cpp.Pointer;
import cpp.UInt32;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
import u3dx.libs_core.cpp.hx_extern.math.Urho_Vector3;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_CreateMode;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Node;
import u3dx.libs_core.cpp.hx_package.math.Vector3;

/**
 * ...
 * @author ...
 */
class Node extends Animatable
{
	var node__ptr:Urho_Node;
	var components:Array<Component>;
	var childs:Array<Node>;
	var vector3:Vector3;
	//public var id(get, set):UInt32;
	//public var name(get, set):String;
	//public var parent(get, set):Node;
	//public var scene(get, set):Scene;
	//public var enabled(get, set):Bool;
	//public var owner
	public var position(get, set):Vector3;
	//public var position2D(get, set):Vector2;
	//public var rotation(get, set):Quaternion;
	//public var rotation2D(get, set):Float;
	//public var direction(get, set):Vector3;
	//public var up(get, set):Vector3;
	//public var right(get, set):Vector3;
	//public var scale(get, set):Vector3;
	//public var scale2D(get, set):Vector2;
	//public var transform(get, set):Matrix3x4;
    //public var worldPosition(get, set):Vector3;
	//public var worldPosition2D(get, set):Vector2;
	//public var worldRotation(get, set):Quaternion;
	//public var worldRotation2D(get, set):Float;
	//public var worldDirection(get, set):Vector3;
	//public var worldUp(get, set):Vector3;
	//public var worldRight(get, set):Vector3;
	//public var worldScale(get, set):Vector3;
    //public var worldScale2D(get, set):Vector2;
	//public var worldTransform(get, set):Matrix3x4;
	//public var dirty(get, set):Bool;
	//public var numComponents(get, set):Int;
	//public var numNetworkComponents(get, set):Int;
    
   
	public function new() 
	{
		if (obj__ptr__init == false) 
		{
			node__ptr = Urho_Node.create(U3dxLib.contextPtr);
			obj__ptr__init = true;
		}
		animatable__ptr = node__ptr;
		components = [];
		childs = [];
		untyped __cpp__("vector3->ptr =(Urho3D::Vector3 *) &(node__ptr->GetPosition())");
		super();
	}

	public function createComponent<T:(Component)>(type:Class<T>, id = 0, mode:CreateMode = 0):T untyped
	{
		if (type == null) return null;
		var component:Component = Type.createInstance(type,[]);
		addComponent(component, id, mode);
		return component;
	}
	
	//public function set_name(v:String):String
	//{
		//node__ptr.SetName(v);
		//return v;
	//}
	//
	
	private function get_position():Vector3
	{
		return vector3;
	}
	
	private inline function set_position(v:Vector3):Vector3
	{
		node__ptr.SetPosition(v.value);
		return v;
	}
	
	public function setPosition(_x:Float, _y:Float, _z:Float):Void
	{
		vector3.x = _x;
		vector3.y = _y;
		vector3.z = _z;
	}
	//
	//public function set_position2D(v:Vector2):Vector2
	//{
		//
	//}
	//public function setPosition2D(x:Float, y:Float):Void
	//{
		//
	//}
	//
	//public function set_rotation(v:Quaternion):Quaternion
	//{
		//
	//}
	//
	//public function set_rotation2D(v:Float):Float
	//{
		//
	//}
	//
	//public function set_direction(v:Vector3):Vector3
	//{
		//
	//}
	//
	//public function set_scale(v:Float):Float
	//{
		//
	//}
	//
	//public function set_scale(v:Vector3):Vector3
	//{
		//
	//}
	//
	//public function set_scale2d(v:Vector2):Vector2
	//{
		//
	//}
	//
	//public function setScale2d(x:Float, y:Float):Void
	//{
		//
	//}
	//
	//public function setTransform(position:Vector3, rotation:Quaternion):Void
	//{
		//
	//}
	//
	//public function setTransform(position:Vector3, rotation:Quaternion,scale:Vector3):Void
	//{
		//
	//}
	//
	//public function setTransform(position:Vector3, rotation:Quaternion,scale:Float):Void
	//{
		//
	//}
	//
	//public function setTransform2D(position:Vector2,rotation:Float):Void
	//{
		//
	//}
	//
	//public function setTransform2D(position:Vector2,rotation:Float,scale:Vector2):Void
	//{
		//
	//}
	//
	//public function setTransform2D(position:Vector2,rotation:Float,scale:Float):Void
	//{
		//
	//}
	//
	//public function SetWorldPosition(position:Vector3):Void
	//{
		//
	//}
	//
	//public function SetWorldPosition2D(position:Vector2):Void
	//{
		//
	//}
	//
	//public function SetWorldPosition2D(x:Float, y:Float):Void
	//{
		//
	//}
	//
	//public function SetWorldRotation(rotation:Quaternion):Void
	//{
		//
	//}
	//
	//public function SetWorldRotation2D(rotation:Float):Void
	//{
		//
	//}
	//
	//public function SetWorldDirection(direction:Vector3):Void
	//{
		//
	//}
	//
	//public function SetWorldScale(scale:Float):Void
	//{
		//
	//}
	//
	//public function SetWorldScale(scale:Vector3):Void
	//{
		//
	//}
	//
	//public function SetWorldScale2D(scale:Vector2):Void
	//{
		//
	//}
	//
	//public function SetWorldScale2D(x:Float,y:Float):Void
	//{
		//
	//}
	//
	//public function setWorldTransform(position:Vector3,rotation:Quaternion):Void
	//{
		//
	//}
	//
	//public function setWorldTransform(position:Vector3,rotation:Quaternion,scale:Vector3):Void
	//{
		//
	//}
	//
	//public function setWorldTransform(position:Vector3,rotation:Quaternion,scale:Float):Void
	//{
		//
	//}
	//
	//
	//public function SetWorldTransform2D(position:Vector2, rotation:Float):Void
	//{
		//
	//}
    //public function SetWorldTransform2D(position:Vector2, rotation:Float, scale:Vector2):Void
	//{
		//
	//}
    //public function SetWorldTransform2D(position:Vector2, rotation:Float, scale:Float):Void
	//{
		//
	//}
	//
	//public function Translate(delta:Vector3,space:TransformSpace=LOCAL):Void
	//{
		//
	//}
	//
	//public function Translate2D(delta:Vector2,space:TransformSpace=LOCAL):Void
	//{
		//
	//}
	//
	//public function Rotate(delta:Quaternion,space:TransformSpace=LOCAL):Void
	//{
		//
	//}
	//
	//public function Rotate2D(delta:Float,space:TransformSpace=LOCAL):Void
	//{
		//
	//}
	//
	//public function RotateAround(point:Vector3,delta:Float,space:TransformSpace=LOCAL):Void
	//{
		//
	//}
	//
	//public function RotateAround2D(point:Vector2,delta:Float,space:TransformSpace=LOCAL):Void
	//{
		//
	//}
	//
	//public function Pitch(angle:Float, space:TransformSpace = LOCAL):Void
	//{
		//
	//}
	//
	//public function Yaw(angle:Float, space:TransformSpace = LOCAL):Void
	//{
		//
	//}
	//
	//public function Roll(angle:Float, space:TransformSpace = LOCAL):Void
	//{
		//
	//}
	//
	//public function  LookAt(target:Vector3, const Vector3 & upAxis = Vector3::UP, TransformSpace space = TS_WORLD):Bool
	//{
		//
	//}
	//
	//public function scale(v:Float)
	//{
		//
	//}
	//
	//public function scale(v:Vector3)
	//{
		//
	//}
	//
	//public function Scale2D(v:Vector2)
	//{
		//
	//}
	//
	//public function SetEnabled(enable:Bool):Void
	//{
		//
	//}
	//
	//public function SetEnabled(enable:Bool,recursive:Bool):Void
	//{
		//
	//}
	//void SetOwner(Connection* owner);
	
	//public function MarkDirty():Void
	//{
		//
	//}
	//
	//public function createChild(name:String = "", mode:CreateMode = 0, id = 0):Node
	//{
		//
	//}
	//
	//public function addChild(node:Node, index:Int = M_MAX_UNSIGNED):Void
	//{
		//
	//}
	//
	//public function removeChild(node:Node):Void
	//{
		//
	//}
	//
	//public function RemoveAllChildren():Void
	//{
		//
	//}
	//
	//public function RemoveChildren(removeReplicated:Bool, removeLocal:Bool, recursive:Bool):Void
	//{
		//
	//}
	//
	//public function RemoveComponent(component:Component):Void
	//{
		//
	//}
	//
	//public function RemoveComponent(type:String):Void
	//{
		//
	//}
	//void RemoveComponent(StringHash type);
	
	//public function RemoveAllComponents():Void
	//{
		//
	//}
	//
	//public function RemoveComponents(removeReplicated:Bool, removeLocal:Bool):Void
	//{
		//
	//}
	//
	//public function Clone(mode:CreateMode=0):Node
	//{
		//
	//}
	//
	//public function remove():Void
	//{
		//
	//}
	//
	//public function set_parent(v:Node):Node
	//{
		//
	//}
	//
	//public function setVar(key:StringHash, value:Variant):Void
	//{
		//
	//}
	//
	//public function addListener(component:Component):Void
	//{
		//
	//}
	//
	//public function RemoveListener(component:Component):Void
	//{
		//
	//}
	//
	  //// template <class T> T* CreateComponent(CreateMode mode = REPLICATED, unsigned id = 0);
    ////Component* CreateComponent(const String type, CreateMode mode = REPLICATED, unsigned id = 0);
	//
	//public function CloneComponent(component:Component, id:Int = 0,,mode:CreateMode=0):Component
	//{
		//
	//}
	//
	////public function CreateScriptObject():Int
	////{
		 ////int CreateScriptObject(const String scriptObjectType);
		////int CreateScriptObject(const String fileName, const String scriptObjectType);
		////int GetScriptObject() const;
	////	int GetScriptObject(const String scriptObjectType) const;
	////}
	//
	//public function GetID():Int
	//{
		//
	//}
	//
	//public function GetName():String
	//{
		//
	//}
	//// StringHash GetNameHash() const;
	//
	//public function GetParent():Node
	//{
		//
	//}
	//
	//public function GetScene():Scene
	//{
		//
	//}
	//
	//public function IsEnabled():Bool
	//{
		//
	//}
	////Connection* GetOwner() const;
	//
	//public function GetPosition():Vector3
	//{
		//
	//}
	//
	//public function GetPosition2D():Vector2
	//{
		//
	//}
	//
	//public function GetRotation():Quaternion
	//{
		//
	//}
	//
	//public function GetRotation2D():Float
	//{
		//
	//}
	//
	//public function GetDirection():Vector3
	//{
		//
	//}
	//
	//public function GetUp():Vector3
	//{
		//
	//}
	//
	//public function GetRight():Vector3
	//{
		//
	//}
	//
	//public function GetScale():Vector3
	//{
		//
	//}
	//
	//public function GetScale2D():Vector2
	//{
		//
	//}
	//
	//public function GetTransform():Matrix3x4
	//{
		//
	//}
	//
	//public function GetWorldPosition():Vector3
	//{
		//
	//}
	//
	//public function GetWorldPosition2D():Vector2
	//{
		//
	//}
	//
	//public function GetWorldDirection():Vector3
	//{
		//
	//}
	//
	//public function GetWorldUp():Vector3
	//{
		//
	//}
	//
	//public function GetWorldRight():Vector3
	//{
		//
	//}
	//
	//public function GetWorldScale():Vector3
	//{
		//
	//}
	//
	//public function GetWorldScale2D():Vector3
	//{
		//
	//}
	//
	//public function GetWorldTransform():Matrix3x4
	//{
		//
	//}
	//
	//public function LocalToWorld(position:Vector3):Vector3
	//{
		//
	//}
	//
	//public function LocalToWorld(vector:Vector4):Vector3
	//{
		//
	//}
	//
	//public function LocalToWorld2D(vector:Vector2):Vector2
	//{
		//
	//}
	//
	//public function  WorldToLocal(position:Vector3):Vector3
	//{
		//
	//}
    //public function WorldToLocal(vector:Vector4):Vector3
	//{
		//
	//}
    //public function WorldToLocal2D(vector:Vector2):Vector2
	//{
		//
	//}
	//
	//public function IsDirty():Bool
	//{
		//
	//}
	//
	//public function GetNumChildren(recursive:Bool=false):Int
	//{
//
	//}
	//
	//public function GetChild(name:String,recursive:Bool=false):Node
	//{
		//
	//}
    //
	//public function GetChild(nameHash:StringHash,recursive:Bool=false):Node
	//{
		//
	//}
	//
	//public function GetChild(index:Int):Node
	//{
		//
	//}
	//
	//
//
    //public function  GetNumComponents():Int
	//{
		//
	//}
	//
    //public function GetNumNetworkComponents():Int
	//{
		//
	//}
//
    //public  function HasComponent(type:StringHash) :Bool
	//{
		//
	//}
	//
    //public function  HasComponent(type:String):Bool
	//{
		//
	//}
//
    ////const Variant& GetVar(StringHash key) const;
    ////const VariantMap& GetVars() const;
//

    //public function  getComponent<T:(Component)>(type:Class<T>):T untyped
	//{
		//
	//}
//
    //public function  SetID(id:Int)
	//{
		//
	//}
    //public function  SetScene(scene:Scene)
	//{
		//
	//}
	//
    //public function  ResetScene():Void
	//{
		//
	//}
//
    ////bool Load(Deserializer& source, SceneResolver& resolver, bool loadChildren = true, bool rewriteIDs = false, CreateMode mode = REPLICATED);
    ////bool LoadXML(const XMLElement& source, SceneResolver& resolver, bool loadChildren = true, bool rewriteIDs = false, CreateMode mode = REPLICATED);
//
	
	public function createChildWithName(name:String,id:Int=0, mode:CreateMode=0):Node
	{
		var node_ptr:Urho_Node = node__ptr.CreateChild(NativeString.raw(name), Urho_CreateMode.create(mode), id);
		if (node_ptr == untyped __cpp__("NULL")) return null;
		var node:Node = Type.createEmptyInstance(Node);
		node.node__ptr = node_ptr;
		node.obj__ptr__init = true;
		untyped __cpp__("{0}->__construct()", node);
		this.childs.push(node);
		return node;
	}
	
    public function  CreateChild(id:Int=0, mode:CreateMode=0):Node
	{
		var node_ptr:Urho_Node = node__ptr.CreateChild(id, Urho_CreateMode.create(mode));
		if (node_ptr == untyped __cpp__("NULL")) return null;
		var node:Node = Type.createEmptyInstance(Node);
		node.node__ptr = node_ptr;
		node.obj__ptr__init = true;
		untyped __cpp__("{0}->__construct()", node);
		this.childs.push(node);
		return node;
	}
	
    public function addComponent(component:Component, id:Int, mode:CreateMode):Void
	{
		node__ptr.AddComponent(component.component__ptr, id, Urho_CreateMode.create(mode));
		components.push(component);
	}
	
}