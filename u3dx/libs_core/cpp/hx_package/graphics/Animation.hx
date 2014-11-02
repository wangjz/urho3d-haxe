package u3dx.libs_core.cpp.hx_package.graphics;
import u3dx.libs_core.cpp.hx_package.resource.Resource;

/**
 * ...
 * @author ...
 */
class Animation extends Resource
{
static const unsigned char CHANNEL_POSITION = 0x1;
static const unsigned char CHANNEL_ROTATION = 0x2;
static const unsigned char CHANNEL_SCALE = 0x4;

/// Set animation name.
    void SetAnimationName(const String& name);
    /// Set animation length.
    void SetLength(float length);
    /// Set all animation tracks.
    void SetTracks(const Vector<AnimationTrack>& tracks);
    /// Add a trigger point.
    void AddTrigger(float time, bool timeIsNormalized, const Variant& data);
    /// Remove a trigger point by index.
    void RemoveTrigger(unsigned index);
    /// Remove all trigger points.
    void RemoveAllTriggers();
    /// Resize trigger point vector.
    void SetNumTriggers(unsigned num);
    
    /// Return animation name.
    const String& GetAnimationName() const { return animationName_; }
    /// Return animation name hash.
    StringHash GetAnimationNameHash() const { return animationNameHash_; }
    /// Return animation length.
    float GetLength() const { return length_; }
    /// Return all animation tracks.
    const Vector<AnimationTrack>& GetTracks() const { return tracks_; }
    /// Return number of animation tracks.
    unsigned GetNumTracks() const { return tracks_.Size(); }
    /// Return animation track by index.
    const AnimationTrack* GetTrack(unsigned index) const;
    /// Return animation track by bone name.
    const AnimationTrack* GetTrack(const String& name) const;
    /// Return animation track by bone name hash.
    const AnimationTrack* GetTrack(StringHash nameHash) const;
    /// Return animation trigger points.
    const Vector<AnimationTriggerPoint>& GetTriggers() const { return triggers_; }
    /// Return number of animation trigger points.
    unsigned GetNumTriggers() const {return triggers_.Size(); }
	public function new() 
	{
		
	}
	
}