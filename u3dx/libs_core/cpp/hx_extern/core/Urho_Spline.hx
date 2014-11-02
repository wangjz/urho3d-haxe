package u3dx.libs_core.cpp.hx_extern.core;
@:include("Urho3d/Source/Engine/Core/Spline.h")
/**
 * ...
 * @author ...
 */
@:native("Urho3D::Spline *")
extern class Urho_Spline
{
	 engine->RegisterObjectBehaviour("Spline", asBEHAVE_CONSTRUCT, "void f()", asFUNCTIONPR(ConstructSpline, (Spline*), void), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("Spline", asBEHAVE_CONSTRUCT, "void f(InterpolationMode)", asFUNCTIONPR(ConstructSpline, (InterpolationMode, Spline*), void), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("Spline", asBEHAVE_CONSTRUCT, "void f(Array<Variant>@+, InterpolationMode = BEZIER_CURVE)", asFUNCTIONPR(ConstructSpline, (CScriptArray*, InterpolationMode, Spline*), void), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectBehaviour("Spline", asBEHAVE_CONSTRUCT, "void f(const Spline&in)", asFUNCTIONPR(ConstructSpline, (const Spline&, Spline*), void), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Spline", "Spline& opAssign(const Spline&in)", asMETHOD(Spline, operator =), asCALL_THISCALL);
    engine->RegisterObjectMethod("Spline", "bool opEquals(const Spline&in) const", asMETHOD(Spline, operator ==), asCALL_THISCALL);

    engine->RegisterObjectMethod("Spline", "InterpolationMode get_interpolationMode() const", asMETHOD(Spline, GetInterpolationMode), asCALL_THISCALL);
    engine->RegisterObjectMethod("Spline", "void set_interpolationMode(InterpolationMode)", asMETHOD(Spline, SetInterpolationMode), asCALL_THISCALL);
    engine->RegisterObjectMethod("Spline", "Array<Variant>@ get_knots() const", asFUNCTION(GetSplineKnots), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Spline", "void set_knots(Array<Variant>@+)", asFUNCTION(SetSplineKnots), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Spline", "Variant get_knot(uint) const", asMETHOD(Spline, GetKnot), asCALL_THISCALL);
    engine->RegisterObjectMethod("Spline", "void set_knot(uint, const Variant&in)", asFUNCTION(SetSplineKnot), asCALL_CDECL_OBJLAST);
    engine->RegisterObjectMethod("Spline", "void AddKnot(const Variant&in)", asMETHODPR(Spline, AddKnot, (const Variant&), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Spline", "void AddKnot(const Variant&in, uint)", asMETHODPR(Spline, AddKnot, (const Variant&, unsigned), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Spline", "void RemoveKnot()", asMETHODPR(Spline, RemoveKnot, (), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Spline", "void RemoveKnot(uint)", asMETHODPR(Spline, RemoveKnot, (unsigned), void), asCALL_THISCALL);
    engine->RegisterObjectMethod("Spline", "void Clear()", asMETHOD(Spline, Clear), asCALL_THISCALL);
    engine->RegisterObjectMethod("Spline", "Variant GetPoint(float)", asMETHOD(Spline, GetPoint), asCALL_THISCALL);
}