package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Scene/Component.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Component *")
extern class Urho_Component extends Urho_Animatable
{
	@:native("new Urho3D::Component")
	public static function create(context:Urho_Context):Urho_Component;
	
	public function SetEnabled(enable:Bool):Void;

    public function Remove():Void;

    public function GetID():Int;

    public function GetNode():Urho_Node;

    public function GetScene():Urho_Scene;

    public function IsEnabled():Bool;

    public function IsEnabledEffective():Bool;

    //public function GetComponent(type:Urho_StringHash):Urho_Component;

    //public function GetComponents(,PODVector<Component*>& dest,:Urho_null,type:Urho_StringHash):Void;

    //public function GetComponent():Urho_T;

    //public function GetComponents(,PODVector<T*>& dest,:Urho_null):Void;

    //public function AddReplicationState(state:Urho_ComponentReplicationState):Void;

    public function PrepareNetworkUpdate():Void;
	
}