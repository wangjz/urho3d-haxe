package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Resource;
@:include("Urho3d/Source/Engine/Graphics/Animation.h")
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Animation *")
extern class Urho_Animation extends Urho_Resource
{	
	public function SetAnimationName(name:String):Void;

    public function SetLength(length:Float):Void;

    public function SetTracks(,const Vector<AnimationTrack>& tracks,:Urho_null):Void;

    public function AddTrigger(time:Float,timeIsNormalized:Bool,, const Variant& data,:Urho_null):Void;

    public function RemoveTrigger(index:Int):Void;

    public function RemoveAllTriggers():Void;

    public function SetNumTriggers(num:Int):Void;

    public function GetAnimationName():Urho_String;

    public function GetAnimationNameHash():Urho_StringHash;

    public function GetLength():Float;

    public function GetNumTracks():Int;

    public function GetTrack(index:Int):Urho_AnimationTrack;

    public function GetTrack(name:String):Urho_AnimationTrack;

    public function GetTrack(nameHash:Urho_StringHash):Urho_AnimationTrack;

    public function GetNumTriggers():Int;

}