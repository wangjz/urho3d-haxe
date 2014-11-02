package u3dx.libs_core.cpp.hx_extern.urho2d;
import cpp.Char;
import cpp.RawConstPointer;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Context;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Drawable;
@:include("Urho3d/Source/Engine/Urho2D/AnimatedSprite2D.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::AnimatedSprite2D *")
extern class Urho_AnimatedSprite2D extends Urho_Drawable
{
	@:native("new Urho3D::AnimatedSprite2D")
	public static function create(context:Urho_Context):Urho_AnimatedSprite2D;
	
	public function SetAnimationAttr(v:RawConstPointer<Char>):Void;
	
	public function SetAnimation(aniSet:Urho_AnimationSet2D, name:RawConstPointer<Char>, loopMode:Urho_LoopMode2D):Void;
	
	public function GetAnimation():Urho_String;
}

@:unreflective
@:native("::LoopMode2D")
extern class Urho_LoopMode2D
{
	@:native("::LoopMode2D")
	public static function create(v:Int):Urho_LoopMode2D;
}
/*
engine->RegisterEnum("LoopMode2D");
    engine->RegisterEnumValue("LoopMode2D", "LM_DEFAULT", LM_DEFAULT);
    engine->RegisterEnumValue("LoopMode2D", "LM_FORCE_LOOPED", LM_FORCE_LOOPED);
    engine->RegisterEnumValue("LoopMode2D", "LM_FORCE_CLAMPED", LM_FORCE_CLAMPED);

    RegisterDrawable<AnimatedSprite2D>(engine, "AnimatedSprite2D");
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_layer(int)", asMETHOD(AnimatedSprite2D, SetLayer), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "int get_layer() const", asMETHOD(AnimatedSprite2D, GetLayer), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_orderInLayer(int)", asMETHOD(AnimatedSprite2D, SetOrderInLayer), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "int get_orderInLayer() const", asMETHOD(AnimatedSprite2D, GetOrderInLayer), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_blendMode(BlendMode)", asMETHOD(AnimatedSprite2D, SetBlendMode), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "BlendMode get_blendMode() const", asMETHOD(AnimatedSprite2D, GetBlendMode), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void SetFlip(bool, bool)", asMETHOD(AnimatedSprite2D, SetFlip), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_flipX(bool)", asMETHOD(AnimatedSprite2D, SetFlipX), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "bool get_flipX() const", asMETHOD(AnimatedSprite2D, GetFlipX), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_flipY(bool)", asMETHOD(AnimatedSprite2D, SetFlipY), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "bool get_flipY() const", asMETHOD(AnimatedSprite2D, GetFlipY), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_color(const Color&in)", asMETHOD(AnimatedSprite2D, SetColor), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "const Color& get_color() const", asMETHOD(AnimatedSprite2D, GetColor), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_speed(float)", asMETHOD(AnimatedSprite2D, SetSpeed), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "float get_speed() const", asMETHOD(AnimatedSprite2D, GetSpeed), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void SetAnimation(AnimationSet2D@+, const String&, LoopMode2D loopMode=LM_DEFAULT)", asMETHODPR(AnimatedSprite2D, SetAnimation, (AnimationSet2D*, const String&, LoopMode2D), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void SetAnimation(const String&, LoopMode2D loopMode=LM_DEFAULT)", asMETHODPR(AnimatedSprite2D, SetAnimation, (const String&, LoopMode2D), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_animation(const String&)", asMETHODPR(AnimatedSprite2D, SetAnimationAttr, (const String&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "const String& get_animation() const", asMETHOD(AnimatedSprite2D, GetAnimation), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_animationSet(AnimationSet2D@+)", asMETHOD(AnimatedSprite2D, SetAnimationSet), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "AnimationSet2D@+ get_animationSet() const", asMETHOD(AnimatedSprite2D, GetAnimationSet), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "void set_loopMode(LoopMode2D)", asMETHOD(AnimatedSprite2D, SetLoopMode), asCALL_THISCALL);
    engine->RegisterObjectMethod("AnimatedSprite2D", "LoopMode2D get_loopMode() const", asMETHOD(AnimatedSprite2D, GetLoopMode), asCALL_THISCALL);
*/