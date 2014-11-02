package u3dx.libs_core.cpp.hx_package.audio;

/**
 * ...
 * @author ...
 */
@:enum
abstract SoundType(Int) from Int to Int
{
	var EFFECT = 0;
    var AMBIENT = 1;
    var VOICE = 2;
    var MUSIC = 3;
    var MASTER = 4;	
}