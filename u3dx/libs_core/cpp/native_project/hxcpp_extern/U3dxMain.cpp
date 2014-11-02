//
// Copyright (c) 2008-2013 the Urho3D project.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//

#include <hxcpp.h>
#ifndef INCLUDED_URHO3D_Application
#include <Urho3d/Source/Engine/Engine/Application.h>
#endif

#ifndef INCLUDED_URHO3D_Engine
#include <Urho3d/Source/Engine/Engine/Engine.h>
#endif

#ifndef INCLUDED_URHO3D_CoreEvents
#include <Urho3d/Source/Engine/Core/CoreEvents.h>
#endif

#ifndef INCLUDED_URHO3D_InputEvents
#include <Urho3d/Source/Engine/Input/InputEvents.h>
#endif

#ifndef INCLUDED_URHO3D_UIEvents
#include <Urho3d/Source/Engine/UI/UIEvents.h>
#endif

#ifndef INCLUDED_u3dx_libs_core_cpp_hx_package_U3dxLib
#include <u3dx/libs_core/cpp/hx_package/U3dxLib.h>
#endif

#ifndef INCLUDED_u3dx_libs_core_cpp_hx_package_events_UpdateEvent
#include <u3dx/libs_core/cpp/hx_package/events/UpdateEvent.h>
#endif

#ifndef INCLUDED_u3dx_libs_core_cpp_hx_package_events_KeyBoardEvent
#include <u3dx/libs_core/cpp/hx_package/events/KeyBoardEvent.h>
#endif

#ifndef INCLUDED_u3dx_libs_core_cpp_hx_package_events_UIEvent
#include <u3dx/libs_core/cpp/hx_package/events/UIEvent.h>
#endif

#ifndef INCLUDED_U3DX_U3dXMain
#include "U3dxMain.h"
#endif
namespace u3dx
{
U3dxMain::U3dxMain(Urho3D::Context* context,Dynamic _onAppSetup,Dynamic _onAppStart,Dynamic _setting) :
    Application(context)
{
	onAppSetup = _onAppSetup;
	onAppStart = _onAppStart;
	setting = _setting;
}

void U3dxMain::Setup()
{
	if (this->setting != null())
	{
		if (this->setting->__Field(HX_CSTRING("windowTitle"),true) != null())
		{
			engineParameters_["WindowTitle"] = this->setting->__Field(HX_CSTRING("windowTitle"),true).Cast<::String>().__s;
		}
		
		if (this->setting->__Field(HX_CSTRING("logName"),true) != null())
		{
			engineParameters_["LogName"] = this->setting->__Field(HX_CSTRING("logName"),true).Cast<::String>().__s;
		}
		
		if (this->setting->__Field(HX_CSTRING("fullScreen"),true) != null())
		{
			engineParameters_["FullScreen"] = this->setting->__Field(HX_CSTRING("fullScreen"),true).Cast<bool>();
		}
		
		if (this->setting->__Field(HX_CSTRING("headless"),true) != null())
		{
			engineParameters_["Headless"] = this->setting->__Field(HX_CSTRING("headless"),true).Cast<bool>();
		}
		
		if (this->setting->__Field(HX_CSTRING("windowWidth"),true) != null())
		{
			engineParameters_["WindowWidth"] = this->setting->__Field(HX_CSTRING("windowWidth"),true).Cast<int>();
		}
		
		if (this->setting->__Field(HX_CSTRING("windowHeight"),true) != null())
		{
			engineParameters_["WindowHeight"] = this->setting->__Field(HX_CSTRING("windowHeight"),true).Cast<int>();
		}
		
		//frameLimiter
	}
	else
	{
		engineParameters_["LogName"]     =  "u3dx.log";
	}
    
	onAppSetup();
}

void U3dxMain::Start()
{
	onAppStart();
}

Urho3D::Engine* U3dxMain::GetEngine()
{
	return Urho3D::Application::engine_.Get();
}

void U3dxMain::HandleEvent(Urho3D::StringHash eventType, Urho3D::VariantMap& eventData)
{
	if(eventType==Urho3D::E_UPDATE)
	{
		::u3dx::libs_core::cpp::hx_package::events::UpdateEvent e = ::u3dx::libs_core::cpp::hx_package::events::UpdateEvent_obj::__new(HX_CSTRING("Update"),eventData[Urho3D::Update::P_TIMESTEP].GetFloat());
		::u3dx::libs_core::cpp::hx_package::U3dxLib_obj::onAppEvent((hx::Object *)(GetEventHandler()->GetUserData()),e);
	}
	else if(eventType==Urho3D::E_KEYDOWN)
	{
		int key = eventData[Urho3D::KeyDown::P_KEY].GetInt();
        int scancode = eventData[Urho3D::KeyDown::P_SCANCODE].GetInt();
		int raw = eventData[Urho3D::KeyDown::P_RAW].GetUInt();
		int buttons = eventData[Urho3D::KeyDown::P_BUTTONS].GetInt();
		int qualifiers = eventData[Urho3D::KeyDown::P_QUALIFIERS].GetInt();
		bool repeat = eventData[Urho3D::KeyDown::P_REPEAT].GetBool();
		::u3dx::libs_core::cpp::hx_package::events::KeyBoardEvent e = ::u3dx::libs_core::cpp::hx_package::events::KeyBoardEvent_obj::__new(HX_CSTRING("KeyDown"),key,scancode,raw,buttons,qualifiers,repeat);
		::u3dx::libs_core::cpp::hx_package::U3dxLib_obj::onAppEvent((hx::Object *)(GetEventHandler()->GetUserData()),e);
	}
	else if(eventType==Urho3D::E_KEYUP)
	{
		int key = eventData[Urho3D::KeyDown::P_KEY].GetInt();
        int scancode = eventData[Urho3D::KeyDown::P_SCANCODE].GetInt();
		int raw = eventData[Urho3D::KeyDown::P_RAW].GetUInt();
		int buttons = eventData[Urho3D::KeyDown::P_BUTTONS].GetInt();
		int qualifiers = eventData[Urho3D::KeyDown::P_QUALIFIERS].GetInt();
		::u3dx::libs_core::cpp::hx_package::events::KeyBoardEvent e = ::u3dx::libs_core::cpp::hx_package::events::KeyBoardEvent_obj::__new(HX_CSTRING("KeyUp"),key,scancode,raw,buttons,qualifiers,false);
		::u3dx::libs_core::cpp::hx_package::U3dxLib_obj::onAppEvent((hx::Object *)(GetEventHandler()->GetUserData()),e);
	}
	else if(eventType==Urho3D::E_RELEASED)
	{
		hx::Object * hxPtr= (hx::Object *)(GetEventHandler()->GetUserData());
		::u3dx::libs_core::cpp::hx_package::events::UIEvent e = ::u3dx::libs_core::cpp::hx_package::events::UIEvent_obj::__new(HX_CSTRING("Released"),null());
		Urho3D::UIElement* elementPtr = static_cast<Urho3D::UIElement*>(eventData[Urho3D::Released::P_ELEMENT].GetPtr());
		if(elementPtr->__hxObj)
		{
			e->set__element((hx::Object *)(elementPtr->__hxObj));
		}
		else
		{
			e->element__ptr=elementPtr;
			//e->set__element(hxPtr);
		}
		//e->set__element(hxPtr);
		::u3dx::libs_core::cpp::hx_package::U3dxLib_obj::onAppEvent(hxPtr,e);
	}
	/*
	else if(eventType==Urho3D::E_UIMOUSECLICK)
	{
		PARAM(P_ELEMENT, Element);              // UIElement pointer
    PARAM(P_X, X);                          // int
    PARAM(P_Y, Y);                          // int
    PARAM(P_BUTTON, Button);                // int
    PARAM(P_BUTTONS, Buttons);              // int
    PARAM(P_QUALIFIERS, Qualifiers);        // int
	
		hx::Object * hxPtr= (hx::Object *)(GetEventHandler()->GetUserData());
		::u3dx::libs_core::cpp::hx_package::events::UrhoEvent e = ::u3dx::libs_core::cpp::hx_package::events::UrhoEvent_obj::__new(HX_CSTRING("Released"));
		e->element1= hxPtr;
		::u3dx::libs_core::cpp::hx_package::U3dxLib_obj::onAppEvent(hxPtr,e);
	}*/
}

Urho3D::EventHandler* U3dxMain::CreateEventHandler(hx::Object * userData) //Dynamic  userData
{
	return HANDLER_USERDATA(u3dx::U3dxMain,HandleEvent,userData); //->__GetRealObject()
}

}