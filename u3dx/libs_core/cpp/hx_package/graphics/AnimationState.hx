package u3dx.libs_core.cpp.hx_package.graphics;

/**
 * ...
 * @author ...
 */
class AnimationState
{
/// Set start bone. Not supported in node animation mode. Resets any assigned per-bone weights.
    void SetStartBone(Bone* bone);
    /// Set looping enabled/disabled.
    void SetLooped(bool looped);
    /// Set blending weight.
    void SetWeight(float weight);
    /// Set time position. Does not fire animation triggers.
    void SetTime(float time);
    /// Set per-bone blending weight by track index. Default is 1.0 (full), is multiplied  with the state's blending weight when applying the animation. Optionally recurses to child bones.
    void SetBoneWeight(unsigned index, float weight, bool recursive = false);
    /// Set per-bone blending weight by name.
    void SetBoneWeight(const String& name, float weight, bool recursive = false);
    /// Set per-bone blending weight by name hash.
    void SetBoneWeight(StringHash nameHash, float weight, bool recursive = false);
    /// Modify blending weight.
    void AddWeight(float delta);
    /// Modify time position. %Animation triggers will be fired.
    void AddTime(float delta);
    /// Set blending layer.
    void SetLayer(unsigned char layer);
    
    /// Return animation.
    Animation* GetAnimation() const { return animation_; }
    /// Return animated model this state belongs to (model mode.)
    AnimatedModel* GetModel() const;
    /// Return root scene node this state controls (node hierarchy mode.)
    Node* GetNode() const;
    /// Return start bone.
    Bone* GetStartBone() const;
    /// Return per-bone blending weight by track index.
    float GetBoneWeight(unsigned index) const;
    /// Return per-bone blending weight by name.
    float GetBoneWeight(const String& name) const;
    /// Return per-bone blending weight by name.
    float GetBoneWeight(StringHash nameHash) const;
    /// Return track index with matching bone node, or M_MAX_UNSIGNED if not found.
    unsigned GetTrackIndex(Node* node) const;
    /// Return track index by bone name, or M_MAX_UNSIGNED if not found.
    unsigned GetTrackIndex(const String& name) const;
    /// Return track index by bone name hash, or M_MAX_UNSIGNED if not found.
    unsigned GetTrackIndex(StringHash nameHash) const;
    /// Return whether weight is nonzero.
    bool IsEnabled() const { return weight_ > 0.0f; }
    /// Return whether looped.
    bool IsLooped() const { return looped_; }
    /// Return blending weight.
    float GetWeight() const { return weight_; }
    /// Return time position.
    float GetTime() const { return time_; }
    /// Return animation length.
    float GetLength() const;
    /// Return blending layer.
    unsigned char GetLayer() const { return layer_; }
    
    /// Apply the animation at the current time position.
    void Apply();
	public function new() 
	{
		
	}
	
}