package u3dx.libs_core.cpp.hx_package.graphics;

/**
 * ...
 * @author ...
 */
class AnimationControl
{
 /// Animation resource name.
    String name_;
    /// Animation resource name hash.
    StringHash hash_;
    /// Animation speed.
    float speed_;
    /// Animation target weight.
    float targetWeight_;
    /// Animation weight fade time, 0 if no fade.
    float fadeTime_;
    /// Animation autofade on stop -time, 0 if disabled.
    float autoFadeTime_;
    /// Set time command time-to-live.
    float setTimeTtl_;
    /// Set weight command time-to-live.
    float setWeightTtl_;
    /// Set time command.
    unsigned short setTime_;
    /// Set weight command.
    unsigned char setWeight_;
    /// Set time command revision.
    unsigned char setTimeRev_;
    /// Set weight command revision.
    unsigned char setWeightRev_;
	public function new() 
	{
		
	}
	
}