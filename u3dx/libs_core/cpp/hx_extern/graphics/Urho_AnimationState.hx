package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_RefCounted;
@:include("Urho3d/Source/Engine/Graphics/AnimationState.h")
/**
 * ...
 * @author ...
 */
@:native("Urho3D::AnimationState *")
extern class Urho_AnimationState extends Urho_RefCounted
{
	public function SetStartBone(bone:Urho_Bone):Void;

    public function SetLooped(looped:Bool):Void;

    public function SetWeight(weight:Float):Void;

    public function SetTime(time:Float):Void;

    public function SetBoneWeight(index:Int,weight:Float,, bool recursive = false,:Urho_null):Void;

    public function SetBoneWeight(name:Urho_String,weight:Float,, bool recursive = false,:Urho_null):Void;

    public function SetBoneWeight(nameHash:Urho_StringHash,weight:Float,, bool recursive = false,:Urho_null):Void;

    public function AddWeight(delta:Float):Void;

    public function AddTime(delta:Float):Void;

    public function SetLayer(layer:Urho_char):Void;

    public function GetAnimation():Urho_Animation;

    public function GetModel():Urho_AnimatedModel;

    public function GetNode():Urho_Node;

    public function GetStartBone():Urho_Bone;

    public function GetBoneWeight(index:Int):Float;

    public function GetBoneWeight(name:Urho_String):Float;

    public function GetBoneWeight(nameHash:Urho_StringHash):Float;

    public function GetTrackIndex(node:Urho_Node):Int;

    public function GetTrackIndex(name:Urho_String):Int;

    public function GetTrackIndex(nameHash:Urho_StringHash):Int;

    public function IsEnabled():Bool;

    public function IsLooped():Bool;

    public function GetWeight():Float;

    public function GetTime():Float;

    public function GetLength():Float;

    public function GetLayer():Urho_char;

    public function Apply():Void;
}