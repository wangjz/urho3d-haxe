package u3dx.audio;
@:enum
abstract SoundType(Int) from Int to Int
{
	var SOUND_EFFECT = 0;
    var SOUND_AMBIENT = 1;
    var SOUND_VOICE = 2;
    var SOUND_MUSIC = 3;
    var SOUND_MASTER = 4;
    var MAX_SOUND_TYPES = 5;
}