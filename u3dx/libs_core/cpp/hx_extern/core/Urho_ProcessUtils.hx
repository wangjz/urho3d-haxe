package u3dx.libs_core.cpp.hx_extern.core;
@:include("Urho3d/Source/Engine/Core/ProcessUtils.h")
/**
 * ...
 * @author ...
 */
@:native("Urho3D::ProcessUtils")
extern class Urho_ProcessUtils
{
	 engine->RegisterGlobalFunction("void ErrorDialog(const String&in, const String&in)", asFUNCTION(ErrorDialog), asCALL_CDECL);
    engine->RegisterGlobalFunction("void OpenConsoleWindow()", asFUNCTION(OpenConsoleWindow), asCALL_CDECL);
    engine->RegisterGlobalFunction("String GetConsoleInput()", asFUNCTION(GetConsoleInput), asCALL_CDECL);
    engine->RegisterGlobalFunction("Array<String>@ GetArguments()", asFUNCTION(GetArgumentsToArray), asCALL_CDECL);
    engine->RegisterGlobalFunction("String GetPlatform()", asFUNCTION(GetPlatform), asCALL_CDECL);
    engine->RegisterGlobalFunction("uint GetNumPhysicalCPUs()", asFUNCTION(GetNumPhysicalCPUs), asCALL_CDECL);
    engine->RegisterGlobalFunction("uint GetNumLogicalCPUs()", asFUNCTION(GetNumLogicalCPUs), asCALL_CDECL);
}