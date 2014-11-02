package u3dx.libs_core.cpp.hx_extern.scene;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/Scene/SceneEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_SceneEvents
{
    @:native("Urho3D::E_SCENEUPDATE")
    public static var SceneUpdate:Urho_StringHash;

    @:native("Urho3D::E_SCENESUBSYSTEMUPDATE")
    public static var SceneSubsystemUpdate:Urho_StringHash;

    @:native("Urho3D::E_UPDATESMOOTHING")
    public static var UpdateSmoothing:Urho_StringHash;

    @:native("Urho3D::E_SCENEDRAWABLEUPDATEFINISHED")
    public static var SceneDrawableUpdateFinished:Urho_StringHash;

    @:native("Urho3D::E_TARGETPOSITION")
    public static var TargetPositionChanged:Urho_StringHash;

    @:native("Urho3D::E_TARGETROTATION")
    public static var TargetRotationChanged:Urho_StringHash;

    @:native("Urho3D::E_ATTRIBUTEANIMATIONUPDATE")
    public static var AttributeAnimationUpdate:Urho_StringHash;

    @:native("Urho3D::E_SCENEPOSTUPDATE")
    public static var ScenePostUpdate:Urho_StringHash;

    @:native("Urho3D::E_ASYNCLOADPROGRESS")
    public static var AsyncLoadProgress:Urho_StringHash;

    @:native("Urho3D::E_ASYNCLOADFINISHED")
    public static var AsyncLoadFinished:Urho_StringHash;

    @:native("Urho3D::E_NODEADDED")
    public static var NodeAdded:Urho_StringHash;

    @:native("Urho3D::E_NODEREMOVED")
    public static var NodeRemoved:Urho_StringHash;

    @:native("Urho3D::E_COMPONENTADDED")
    public static var ComponentAdded:Urho_StringHash;

    @:native("Urho3D::E_COMPONENTREMOVED")
    public static var ComponentRemoved:Urho_StringHash;

    @:native("Urho3D::E_NODENAMECHANGED")
    public static var NodeNameChanged:Urho_StringHash;

    @:native("Urho3D::E_NODEENABLEDCHANGED")
    public static var NodeEnabledChanged:Urho_StringHash;

    @:native("Urho3D::E_COMPONENTENABLEDCHANGED")
    public static var ComponentEnabledChanged:Urho_StringHash;

    @:native("Urho3D::E_TEMPORARYCHANGED")
    public static var TemporaryChanged:Urho_StringHash;
	
	
	@:native("Urho3D::SceneUpdate::P_SCENE")
    public static var SceneUpdate_Scene:Urho_StringHash;

    @:native("Urho3D::SceneUpdate::P_TIMESTEP")
    public static var SceneUpdate_TimeStep:Urho_StringHash;
	    
	@:native("Urho3D::SceneSubsystemUpdate::P_SCENE")
    public static var SceneSubsystemUpdate_Scene:Urho_StringHash;

    @:native("Urho3D::SceneSubsystemUpdate::P_TIMESTEP")
    public static var SceneSubsystemUpdate_TimeStep:Urho_StringHash;
	
	@:native("Urho3D::UpdateSmoothing::P_CONSTANT")
    public static var UpdateSmoothing_Constant:Urho_StringHash;

    @:native("Urho3D::UpdateSmoothing::P_SQUAREDSNAPTHRESHOLD")
    public static var UpdateSmoothing_SquaredSnapThreshold:Urho_StringHash;
	
	@:native("Urho3D::SceneDrawableUpdateFinished::P_SCENE")
    public static var SceneDrawableUpdateFinished_Scene:Urho_StringHash;

    @:native("Urho3D::SceneDrawableUpdateFinished::P_TIMESTEP")
    public static var SceneDrawableUpdateFinished_TimeStep:Urho_StringHash;
	
	@:native("Urho3D::AttributeAnimationUpdate::P_SCENE")
    public static var AttributeAnimationUpdate_Scene:Urho_StringHash;

    @:native("Urho3D::AttributeAnimationUpdate::P_TIMESTEP")
    public static var AttributeAnimationUpdate_TimeStep:Urho_StringHash;
	
	@:native("Urho3D::ScenePostUpdate::P_SCENE")
    public static var ScenePostUpdate_Scene:Urho_StringHash;

    @:native("Urho3D::ScenePostUpdate::P_TIMESTEP")
    public static var ScenePostUpdate_TimeStep:Urho_StringHash;
	
	@:native("Urho3D::AsyncLoadProgress::P_SCENE")
    public static var AsyncLoadProgress_Scene:Urho_StringHash;

    @:native("Urho3D::AsyncLoadProgress::P_PROGRESS")
    public static var AsyncLoadProgress_Progress:Urho_StringHash;

    @:native("Urho3D::AsyncLoadProgress::P_LOADEDNODES")
    public static var AsyncLoadProgress_LoadedNodes:Urho_StringHash;

    @:native("Urho3D::AsyncLoadProgress::P_TOTALNODES")
    public static var AsyncLoadProgress_TotalNodes:Urho_StringHash;

    @:native("Urho3D::AsyncLoadProgress::P_LOADEDRESOURCES")
    public static var AsyncLoadProgress_LoadedResources:Urho_StringHash;

    @:native("Urho3D::AsyncLoadProgress::P_TOTALRESOURCES")
    public static var AsyncLoadProgress_TotalResources:Urho_StringHash;
	
	@:native("Urho3D::AsyncLoadFinished::P_SCENE")
    public static var AsyncLoadFinished_Scene:Urho_StringHash;
	
	@:native("Urho3D::NodeAdded::P_SCENE")
    public static var NodeAdded_Scene:Urho_StringHash;

    @:native("Urho3D::NodeAdded::P_PARENT")
    public static var NodeAdded_Parent:Urho_StringHash;

    @:native("Urho3D::NodeAdded::P_NODE")
    public static var NodeAdded_Node:Urho_StringHash;
	
	@:native("Urho3D::NodeRemoved::P_SCENE")
    public static var NodeRemoved_Scene:Urho_StringHash;

    @:native("Urho3D::NodeRemoved::P_PARENT")
    public static var NodeRemoved_Parent:Urho_StringHash;

    @:native("Urho3D::NodeRemoved::P_NODE")
    public static var NodeRemoved_Node:Urho_StringHash;
	
	@:native("Urho3D::ComponentAdded::P_SCENE")
    public static var ComponentAdded_Scene:Urho_StringHash;

    @:native("Urho3D::ComponentAdded::P_NODE")
    public static var ComponentAdded_Node:Urho_StringHash;

    @:native("Urho3D::ComponentAdded::P_COMPONENT")
    public static var ComponentAdded_Component:Urho_StringHash;
	
	@:native("Urho3D::ComponentRemoved::P_SCENE")
    public static var ComponentRemoved_Scene:Urho_StringHash;

    @:native("Urho3D::ComponentRemoved::P_NODE")
    public static var ComponentRemoved_Node:Urho_StringHash;

    @:native("Urho3D::ComponentRemoved::P_COMPONENT")
    public static var ComponentRemoved_Component:Urho_StringHash;
	
	@:native("Urho3D::NodeNameChanged::P_SCENE")
    public static var NodeNameChanged_Scene:Urho_StringHash;

    @:native("Urho3D::NodeNameChanged::P_NODE")
    public static var NodeNameChanged_Node:Urho_StringHash;
	
	@:native("Urho3D::NodeEnabledChanged::P_SCENE")
    public static var NodeEnabledChanged_Scene:Urho_StringHash;

    @:native("Urho3D::NodeEnabledChanged::P_NODE")
    public static var NodeEnabledChanged_Node:Urho_StringHash;
	
	@:native("Urho3D::ComponentEnabledChanged::P_SCENE")
    public static var ComponentEnabledChanged_Scene:Urho_StringHash;

    @:native("Urho3D::ComponentEnabledChanged::P_NODE")
    public static var ComponentEnabledChanged_Node:Urho_StringHash;

    @:native("Urho3D::ComponentEnabledChanged::P_COMPONENT")
    public static var ComponentEnabledChanged_Component:Urho_StringHash;
	
	@:native("Urho3D::TemporaryChanged::P_SERIALIZABLE")
    public static var TemporaryChanged_Serializable:Urho_StringHash;
	
}