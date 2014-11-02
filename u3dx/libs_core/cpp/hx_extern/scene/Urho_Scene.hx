package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Scene/Scene.h")

@:unreflective
@:native("Urho3D::Scene *")
extern class Urho_Scene extends Urho_Node
{
	
	@:native("new Urho3D::Scene")
	public static function create(context:Urho_Context):Urho_Scene;
	
	//public function LoadXML(source:Urho_Deserializer):Bool;

    //public function SaveXML(dest:Urho_Serializer):Bool;

    //public function LoadAsync(file:Urho_File,, LoadMode mode = LOAD_SCENE_AND_RESOURCES,:Urho_null):Bool;

    //public function LoadAsyncXML(file:Urho_File,, LoadMode mode = LOAD_SCENE_AND_RESOURCES,:Urho_null):Bool;

    public function StopAsyncLoading():Void;

    //public function Instantiate(source:Urho_Deserializer,, const Vector3& position,:Urho_null,, const Quaternion& rotation,:Urho_null,, CreateMode mode = REPLICATED,:Urho_null):Urho_Node;

    //public function InstantiateXML(source:Urho_XMLElement,, const Vector3& position,:Urho_null,, const Quaternion& rotation,:Urho_null,, CreateMode mode = REPLICATED,:Urho_null):Urho_Node;

    //public function InstantiateXML(source:Urho_Deserializer,, const Vector3& position,:Urho_null,, const Quaternion& rotation,:Urho_null,, CreateMode mode = REPLICATED,:Urho_null):Urho_Node;

    //public function Clear(,bool clearReplicated = true,:Urho_null,, bool clearLocal = true,:Urho_null):Void;

    public function SetUpdateEnabled(enable:Bool):Void;

    public function SetTimeScale(scale:Float):Void;

    public function SetElapsedTime(time:Float):Void;

    public function SetSmoothingConstant(constant:Float):Void;

    public function SetSnapThreshold(threshold:Float):Void;

    public function SetAsyncLoadingMs(ms:Int):Void;

    //public function AddRequiredPackageFile(package:Urho_PackageFile):Void;

    public function ClearRequiredPackageFiles():Void;

    //public function RegisterVar(name:String):Void;

    //public function UnregisterVar(name:String):Void;

    public function UnregisterAllVars():Void;

    public function GetNode(id:Int):Urho_Node;

    public function GetComponent(id:Int):Urho_Component;

    public function IsUpdateEnabled():Bool;

    public function IsAsyncLoading():Bool;

    public function GetAsyncProgress():Float;

    //public function GetAsyncLoadMode():Urho_LoadMode;

    //public function GetFileName():Urho_String;

    public function GetChecksum():Int;

    public function GetTimeScale():Float;

    public function GetElapsedTime():Float;

    public function GetSmoothingConstant():Float;

    public function GetSnapThreshold():Float;

    public function GetAsyncLoadingMs():Int;

    //public function GetVarName(hash:Urho_StringHash):Urho_String;

    public function Update(timeStep:Float):Void;

    public function BeginThreadedUpdate():Void;

    public function EndThreadedUpdate():Void;

    public function DelayedMarkedDirty(component:Urho_Component):Void;

    public function IsThreadedUpdate():Bool;

    //public function GetFreeNodeID(mode:Urho_CreateMode):Int;

    //public function GetFreeComponentID(mode:Urho_CreateMode):Int;

    public function NodeAdded(node:Urho_Node):Void;

    public function NodeRemoved(node:Urho_Node):Void;

    public function ComponentAdded(component:Urho_Component):Void;

    public function ComponentRemoved(component:Urho_Component):Void;

    //public function SetVarNamesAttr(value:Urho_String):Void;

    //public function GetVarNamesAttr():Urho_String;

    public override function PrepareNetworkUpdate():Void;

    //public function CleanupConnection(connection:Urho_Connection):Void;

	@:overload(function(component:Urho_Component):Void{})
    public function MarkNetworkUpdate(node:Urho_Node):Void;

    //public function MarkNetworkUpdate(component:Urho_Component):Void;


}