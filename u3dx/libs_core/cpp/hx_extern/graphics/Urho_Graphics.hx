package u3dx.libs_core.cpp.hx_extern.graphics;
import u3dx.libs_core.cpp.hx_extern.core.Urho_Object;
import u3dx.libs_core.cpp.hx_extern.core.Urho_String;
import u3dx.libs_core.cpp.hx_extern.resource.Urho_Image;
@:include("Urho3d/Source/Engine/Graphics/Graphics.h")
/**
 * ...
 * @author ...
 */
@:unreflective
@:native("Urho3D::Graphics *")
extern class Urho_Graphics extends Urho_Object
{
	public function SetWindowPosition(x:Int, y:Int):Bool;
	
	public function ToggleFullscreen():Bool;
	
	public function Maximize():Void;
	
	public function Minimize():Void;
	
	public function Close():Void;
	
	public function TakeScreenShot(image:Urho_Image):Bool;
	
	public function BeginDumpShaders(fileName:String):Void;
	
	public function EndDumpShaders():Void;
	
	public function SetWindowTitle(title:String):Void;
	
	public function GetWindowTitle():Urho_String;
	
	public function SetWindowIcon(image:Urho_Image):Void;
	
	public function GetWidth():Int;
	
	public function GetHeight():Int;
	
}

//engine->RegisterObjectMethod("Graphics", "bool SetMode(int, int, bool, bool, bool, bool, bool, int)", asMETHODPR(Graphics, SetMode, (int, int, bool, bool, bool, bool, bool, int), bool), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool SetMode(int, int)", asMETHODPR(Graphics, SetMode, (int, int), bool), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void SetWindowPosition(int, int)", asMETHODPR(Graphics, SetWindowPosition, (int, int), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool ToggleFullscreen()", asMETHOD(Graphics, ToggleFullscreen), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void Maximize()", asMETHOD(Graphics, Maximize), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void Minimize()", asMETHOD(Graphics, Minimize), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void Close()", asMETHOD(Graphics, Close), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool TakeScreenShot(Image@+)", asMETHOD(Graphics, TakeScreenShot), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void BeginDumpShaders(const String&in)", asMETHOD(Graphics, BeginDumpShaders), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void EndDumpShaders()", asMETHOD(Graphics, EndDumpShaders), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void PrecacheShaders(File@+)", asFUNCTION(GraphicsPrecacheShaders), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Graphics", "void PrecacheShaders(VectorBuffer&)", asFUNCTION(GraphicsPrecacheShadersVectorBuffer), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Graphics", "void set_windowTitle(const String&in)", asMETHOD(Graphics, SetWindowTitle), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "const String& get_windowTitle() const", asMETHOD(Graphics, GetWindowTitle), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void set_windowIcon(Image@+)", asMETHOD(Graphics, SetWindowIcon), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void set_windowPosition(const IntVector2&in)", asMETHODPR(Graphics, SetWindowPosition, (const IntVector2&), void), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "IntVector2 get_windowPosition() const", asMETHOD(Graphics, GetWindowPosition), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void set_sRGB(bool)", asMETHOD(Graphics, SetSRGB), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_sRGB() const", asMETHOD(Graphics, GetSRGB), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void set_flushGPU(bool)", asMETHOD(Graphics, SetFlushGPU), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_flushGPU() const", asMETHOD(Graphics, GetFlushGPU), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void set_orientations(const String&in)", asMETHOD(Graphics, SetOrientations), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "const String& get_orientations() const", asMETHOD(Graphics, GetOrientations), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "int get_width() const", asMETHOD(Graphics, GetWidth), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "int get_height() const", asMETHOD(Graphics, GetHeight), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "int get_multiSample() const", asMETHOD(Graphics, GetMultiSample), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_fullscreen() const", asMETHOD(Graphics, GetFullscreen), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_resizable() const", asMETHOD(Graphics, GetResizable), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_borderless() const", asMETHOD(Graphics, GetBorderless), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_vsync() const", asMETHOD(Graphics, GetVSync), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_tripleBuffer() const", asMETHOD(Graphics, GetTripleBuffer), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_initialized() const", asMETHOD(Graphics, IsInitialized), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_deviceLost() const", asMETHOD(Graphics, IsDeviceLost), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "uint get_numPrimitives() const", asMETHOD(Graphics, GetNumPrimitives), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "uint get_numBatches() const", asMETHOD(Graphics, GetNumBatches), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_sm3Support() const", asMETHOD(Graphics, GetSM3Support), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_instancingSupport() const", asMETHOD(Graphics, GetInstancingSupport), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_lightPrepassSupport() const", asMETHOD(Graphics, GetLightPrepassSupport), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_deferredSupport() const", asMETHOD(Graphics, GetDeferredSupport), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_hardwareShadowSupport() const", asMETHOD(Graphics, GetHardwareShadowSupport), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_sRGBSupport() const", asMETHOD(Graphics, GetSRGBSupport), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_sRGBWriteSupport() const", asMETHOD(Graphics, GetSRGBWriteSupport), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "void set_forceSM2(bool)", asMETHOD(Graphics, SetForceSM2), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "bool get_forceSM2() const", asMETHOD(Graphics, GetForceSM2), asCALL_THISCALL);
    //engine->RegisterObjectMethod("Graphics", "Array<IntVector2>@ get_resolutions() const", asFUNCTION(GraphicsGetResolutions), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Graphics", "Array<int>@ get_multiSampleLevels() const", asFUNCTION(GraphicsGetMultiSampleLevels), asCALL_CDECL_OBJLAST);
    //engine->RegisterObjectMethod("Graphics", "IntVector2 get_desktopResolution() const", asMETHOD(Graphics, GetDesktopResolution), asCALL_THISCALL);
    //engine->RegisterGlobalFunction("Graphics@+ get_graphics()", asFUNCTION(GetGraphics), asCALL_CDECL);