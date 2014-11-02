package test;
class Test
{	
	public function new()
	{
		
	}
	public static function main() {
		//trace(macro (ExprTools.toString(A = 1)));
		//trace(macro Context.toComplexType(u3dx.audio.SoundType));
		//macro Macros.TypedefSet("A");
		#if HelloWorld
		new HelloWorld();
		#elseif HelloUI
		new HelloUI();
		#elseif Sprites
		new Sprites();
		#elseif Urho2DSprite
		new Urho2dSprite();
		#end
	}
}