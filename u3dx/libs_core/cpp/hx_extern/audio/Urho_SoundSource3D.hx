package u3dx.libs_core.cpp.hx_extern.audio;
import u3dx.libs_core.cpp.hx_extern.audio.Urho_SoundSource;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
@:include("Urho3d/Source/Engine/Audio/Urho_SoundSource3D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::SoundSource3D *")
extern class Urho_SoundSource3D extends Urho_SoundSource
{
	@:native("new Urho3D::SoundSource3D")
	public static function create(context:Urho_Context):Urho_SoundSource3D;
	/// Visualize the component as debug geometry.
    //virtual void DrawDebugGeometry(DebugRenderer* debug, bool depthTest);
    /// Update sound source.
   // virtual void Update(float timeStep);
    
    /// Set attenuation parameters.
    public function SetDistanceAttenuation(nearDistance:Float,farDistance:Float,rolloffFactor:Float):Void;
    /// Set angle attenuation parameters.
    public function SetAngleAttenuation(innerAngle:Float,outerAngle:Float):Void;
    /// Set near distance. Inside this range sound will not be attenuated.
    public function SetNearDistance(distance:Float):Void;
    /// Set far distance. Outside this range sound will be completely attenuated.
    public function SetFarDistance(distance:Float):Float;
    /// Set inner angle in degrees. Inside this angle sound will not be attenuated.By default 360, meaning direction never has an effect.
    public function SetInnerAngle(angle:Float ):Void;
    /// Set outer angle in degrees. Outside this angle sound will be completely attenuated. By default 360, meaning direction never has an effect.
    public function SetOuterAngle(angle:Float):Void;
    /// Set rolloff power factor, defines attenuation function shape.
    public function SetRolloffFactor(factor:Float):Void;
    /// Calculate attenuation and panning based on current position and listener position.
    public function CalculateAttenuation():Void;
    
    /// Return near distance.
    public function GetNearDistance():Float;
    /// Return far distance.
    public function GetFarDistance():Float;
    /// Return inner angle in degrees.
    public function GetInnerAngle():Float;
    /// Return outer angle in degrees.
    public function GetOuterAngle():Float;
    /// Return rolloff power factor.
    public function RollAngleoffFactor():Float;
}