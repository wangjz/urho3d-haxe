package u3dx.libs_core.cpp.hx_package.graphics;

/**
 * ...
 * @author ...
 */
class AnimationTrack
{
 /// Return keyframe index based on time and previous index.
    void GetKeyFrameIndex(float time, unsigned& index) const;
    
    /// Bone name.
    String name_;
    /// Bone name hash.
    StringHash nameHash_;
    /// Bitmask of included data (position, rotation, scale.)
    unsigned char channelMask_;
    /// Keyframes.
    Vector<AnimationKeyFrame> keyFrames_;
	public function new() 
	{
		
	}
	
}