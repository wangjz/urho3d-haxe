package u3dx.libs_core.cpp.hx_package.graphics;
import u3dx.libs_core.cpp.hx_extern.graphics.Urho_Graphics;
import u3dx.libs_core.cpp.hx_package.resource.Image;
import u3dx.libs_core.cpp.hx_package.U3dxLib;

/**
 * ...
 * @author ...
 */
class Graphics
{
	public static inline var PIXEL_SIZE:Float = 0.01;
	
	static var urho_Ptr(default, null):Urho_Graphics;
	static var _icon:Image;
	
	public static var width(get, null):Int;
	public static var height(get, null):Int;
	//static const int QUALITY_LOW = 0;
//static const int QUALITY_MEDIUM = 1;
//static const int QUALITY_HIGH = 2;
//static const int QUALITY_MAX = 15;
//
//static const int SHADOWQUALITY_LOW_16BIT = 0;
//static const int SHADOWQUALITY_LOW_24BIT = 1;
//static const int SHADOWQUALITY_HIGH_16BIT = 2;
//static const int SHADOWQUALITY_HIGH_24BIT = 3;
//
//static const unsigned CLEAR_COLOR = 0x1;
//static const unsigned CLEAR_DEPTH = 0x2;
//static const unsigned CLEAR_STENCIL = 0x4;
//
//static const unsigned MASK_NONE = 0x0;
//static const unsigned MASK_POSITION = 0x1;
//static const unsigned MASK_NORMAL = 0x2;
//static const unsigned MASK_COLOR = 0x4;
//static const unsigned MASK_TEXCOORD1 = 0x8;
//static const unsigned MASK_TEXCOORD2 = 0x10;
//static const unsigned MASK_CUBETEXCOORD1 = 0x20;
//static const unsigned MASK_CUBETEXCOORD2 = 0x40;
//static const unsigned MASK_TANGENT = 0x80;
//static const unsigned MASK_BLENDWEIGHTS = 0x100;
//static const unsigned MASK_BLENDINDICES = 0x200;
//static const unsigned MASK_INSTANCEMATRIX1 = 0x400;
//static const unsigned MASK_INSTANCEMATRIX2 = 0x800;
//static const unsigned MASK_INSTANCEMATRIX3 = 0x1000;
//static const unsigned MASK_DEFAULT = 0xffffffff;
//static const unsigned NO_ELEMENT = 0xffffffff;
//
//static const int MAX_RENDERTARGETS = 4;
//static const int MAX_VERTEX_STREAMS = 4;
//static const int MAX_SKIN_MATRICES = 64;
//static const int MAX_CONSTANT_REGISTERS = 256;
//
//static const int BITS_PER_COMPONENT = 8;

	static function init():Void {
		urho_Ptr = U3dxLib.contextPtr.GetGraphicsSystem();
	}
	
	public static function toPixelSize(v:Float):Float
	{
		return v * PIXEL_SIZE;
	}
	public static inline function setWindowIcon(icon:Image):Void
	{
		_icon = icon;
		urho_Ptr.SetWindowIcon(untyped icon.image__ptr);
	}
	
	public static inline function setWindowTitle(title:String):Void
	{
		urho_Ptr.SetWindowTitle(untyped title.__s);
	}
	
	public static function getWindowTitle():String
	{
		 return  untyped __cpp__("::String(urho_Ptr->GetWindowTitle().CString())");
	}
	
	private static inline function get_width():Int
	{
		return urho_Ptr.GetWidth();
	}
	
	private static inline function get_height():Int
	{
		return urho_Ptr.GetHeight();
	}
}