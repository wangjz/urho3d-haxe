package u3dx.libs_core.cpp.hx_extern.graphics;
@:include("Urho3d/Source/Engine/Graphics/AnimatedModel.h")
/**
 * ...
 * @author ...
 */
@:native("Urho3D::AnimatedModel *")
extern class Urho_AnimatedModel extends Urho_StaticModel
{
	public function Load(source:Urho_Deserializer,, bool setInstanceDefault = false,:Urho_null):Bool;

    public function LoadXML(source:Urho_XMLElement,, bool setInstanceDefault = false,:Urho_null):Bool;

    public function ApplyAttributes():Void;

    public function ProcessRayQuery(query:Urho_RayOctreeQuery,, PODVector<RayQueryResult>& results,:Urho_null):Void;

    public function Update(frame:Urho_FrameInfo):Void;

    public function thread(,s,:Urho_null):Urho_worker;

    public function UpdateBatches(frame:Urho_FrameInfo):Void;

    public function UpdateGeometry(frame:Urho_FrameInfo):Void;

    public function GetUpdateGeometryType():Urho_UpdateGeometryType;

    public function DrawDebugGeometry(debug:Urho_DebugRenderer,depthTest:Bool):Void;

    public function SetModel(model:Urho_Model,, bool createBones = true,:Urho_null):Void;

    public function AddAnimationState(animation:Urho_Animation):Urho_AnimationState;

    public function RemoveAnimationState(animation:Urho_Animation):Void;

    public function RemoveAnimationState(animationName:Urho_String):Void;

    public function RemoveAnimationState(animationNameHash:Urho_StringHash):Void;

    public function RemoveAnimationState(state:Urho_AnimationState):Void;

    public function RemoveAnimationState(index:Int):Void;

    public function RemoveAllAnimationStates():Void;

    public function SetAnimationLodBias(bias:Float):Void;

    public function SetUpdateInvisible(enable:Bool):Void;

    public function SetMorphWeight(index:Int,weight:Float):Void;

    public function SetMorphWeight(name:Urho_String,weight:Float):Void;

    public function SetMorphWeight(nameHash:Urho_StringHash,weight:Float):Void;

    public function ResetMorphWeights():Void;

    public function GetSkeleton():Urho_Skeleton;

    public function GetNumAnimationStates():Int;

    public function GetAnimationState(animation:Urho_Animation):Urho_AnimationState;

    public function GetAnimationState(animationName:Urho_String):Urho_AnimationState;

    public function GetAnimationState(animationNameHash:Urho_StringHash):Urho_AnimationState;

    public function GetAnimationState(index:Int):Urho_AnimationState;

    public function GetAnimationLodBias():Float;

    public function GetUpdateInvisible():Bool;

    public function GetNumMorphs():Int;

    public function GetMorphWeight(index:Int):Float;

    public function GetMorphWeight(name:Urho_String):Float;

    public function GetMorphWeight(nameHash:Urho_StringHash):Float;

    public function IsMaster():Bool;

    public function SetModelAttr(value:Urho_ResourceRef):Void;

    public function SetBonesEnabledAttr(value:Urho_VariantVector):Void;

    public function SetAnimationStatesAttr(value:Urho_VariantVector):Void;

    public function SetMorphsAttr(,const PODVector<unsigned char>& value,:Urho_null):Void;

    public function GetModelAttr():Urho_ResourceRef;

    public function GetBonesEnabledAttr():Urho_VariantVector;

    public function GetAnimationStatesAttr():Urho_VariantVector;
}