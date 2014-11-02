package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.scene.Urho_Component;
@:include("Urho3d/Source/Engine/Graphics/AnimationController.h")
/**
 * ...
 * @author ...
 */
@:native("Urho3D::AnimationController *")
extern class Urho_AnimationController extends Urho_Component
{
	public function Play(name:Urho_String,, unsigned char layer,:Urho_null,looped:Bool,, float fadeInTime = 0.0f,:Urho_null):Bool;

    public function PlayExclusive(name:Urho_String,, unsigned char layer,:Urho_null,looped:Bool,, float fadeTime = 0.0f,:Urho_null):Bool;

    public function Stop(name:Urho_String,, float fadeOutTime = 0.0f,:Urho_null):Bool;

    public function StopLayer(layer:Urho_char,, float fadeOutTime = 0.0f,:Urho_null):Void;

    public function StopAll(,float fadeTime = 0.0f,:Urho_null):Void;

    public function Fade(name:Urho_String,targetWeight:Float,fadeTime:Float):Bool;

    public function FadeOthers(name:Urho_String,targetWeight:Float,fadeTime:Float):Bool;

    public function SetLayer(name:Urho_String,, unsigned char layer,:Urho_null):Bool;

    public function SetStartBone(name:Urho_String,, const String& startBoneName,:Urho_null):Bool;

    public function SetTime(name:Urho_String,time:Float):Bool;

    public function SetWeight(name:Urho_String,weight:Float):Bool;

    public function SetLooped(name:Urho_String,enable:Bool):Bool;

    public function SetSpeed(name:Urho_String,speed:Float):Bool;

    public function SetAutoFade(name:Urho_String,fadeOutTime:Float):Bool;

    public function IsPlaying(name:Urho_String):Bool;

    public function IsFadingIn(name:Urho_String):Bool;

    public function IsFadingOut(name:Urho_String):Bool;

    public function GetLayer(name:Urho_String):Urho_char;

    public function GetStartBone(name:Urho_String):Urho_Bone;

    public function GetStartBoneName(name:Urho_String):Urho_String;

    public function GetTime(name:Urho_String):Float;

    public function GetWeight(name:Urho_String):Float;

    public function IsLooped(name:Urho_String):Bool;

    public function GetLength(name:Urho_String):Float;

    public function GetSpeed(name:Urho_String):Float;

    public function GetFadeTarget(name:Urho_String):Float;

    public function GetFadeTime(name:Urho_String):Float;

    public function GetAutoFade(name:Urho_String):Float;

    public function GetAnimationState(name:Urho_String):Urho_AnimationState;

    public function GetAnimationState(nameHash:Urho_StringHash):Urho_AnimationState;

    public function SetAnimationsAttr(value:Urho_VariantVector):Void;

    public function SetNetAnimationsAttr(,const PODVector<unsigned char>& value,:Urho_null):Void;

    public function SetNodeAnimationStatesAttr(value:Urho_VariantVector):Void;

    public function GetAnimationsAttr():Urho_VariantVector;

    public function GetNodeAnimationStatesAttr():Urho_VariantVector;
}