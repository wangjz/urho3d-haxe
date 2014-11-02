package u3dx.libs_core.cpp.hx_package.graphics;

/**
 * ...
 * @author ...
 */
class AnimationStateTrack
{
/// Animation track.
    const AnimationTrack* track_;
    /// Bone pointer.
    Bone* bone_;
    /// Scene node pointer.
    WeakPtr<Node> node_;
    /// Blending weight.
    float weight_;
    /// Last key frame.
    unsigned keyFrame_;
	public function new() 
	{
		
	}
	
}