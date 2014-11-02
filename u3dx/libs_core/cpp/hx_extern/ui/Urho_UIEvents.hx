package u3dx.libs_core.cpp.hx_extern.ui;
import u3dx.libs_core.cpp.hx_extern.math.Urho_StringHash;
@:include("Urho3d/Source/Engine/UI/UIEvents.h")
/**
 * ...
 * @author ...
 */
@:structAccess
@:unreflective
@native("")
extern class Urho_UIEvents
{
	@:native("Urho3D::E_UIMOUSECLICK")
    public static var UIMouseClick:Urho_StringHash;

    @:native("Urho3D::E_UIMOUSECLICKEND")
    public static var UIMouseClickEnd:Urho_StringHash;

    @:native("Urho3D::E_UIMOUSEDOUBLECLICK")
    public static var UIMouseDoubleClick:Urho_StringHash;

    @:native("Urho3D::E_DRAGDROPTEST")
    public static var DragDropTest:Urho_StringHash;

    @:native("Urho3D::E_DRAGDROPFINISH")
    public static var DragDropFinish:Urho_StringHash;

    @:native("Urho3D::E_FOCUSCHANGED")
    public static var FocusChanged:Urho_StringHash;

    @:native("Urho3D::E_NAMECHANGED")
    public static var NameChanged:Urho_StringHash;

    @:native("Urho3D::E_RESIZED")
    public static var Resized:Urho_StringHash;

    @:native("Urho3D::E_POSITIONED")
    public static var Positioned:Urho_StringHash;

    @:native("Urho3D::E_VISIBLECHANGED")
    public static var VisibleChanged:Urho_StringHash;

    @:native("Urho3D::E_FOCUSED")
    public static var Focused:Urho_StringHash;

    @:native("Urho3D::E_DEFOCUSED")
    public static var Defocused:Urho_StringHash;

    @:native("Urho3D::E_LAYOUTUPDATED")
    public static var LayoutUpdated:Urho_StringHash;

    @:native("Urho3D::E_PRESSED")
    public static var Pressed:Urho_StringHash;

    @:native("Urho3D::E_RELEASED")
    public static var Released:Urho_StringHash;

    @:native("Urho3D::E_TOGGLED")
    public static var Toggled:Urho_StringHash;

    @:native("Urho3D::E_SLIDERCHANGED")
    public static var SliderChanged:Urho_StringHash;

    @:native("Urho3D::E_SLIDERPAGED")
    public static var SliderPaged:Urho_StringHash;

    @:native("Urho3D::E_SCROLLBARCHANGED")
    public static var ScrollBarChanged:Urho_StringHash;

    @:native("Urho3D::E_VIEWCHANGED")
    public static var ViewChanged:Urho_StringHash;

    @:native("Urho3D::E_MODALCHANGED")
    public static var ModalChanged:Urho_StringHash;

    @:native("Urho3D::E_TEXTENTRY")
    public static var CharEntry:Urho_StringHash;

    @:native("Urho3D::E_TEXTCHANGED")
    public static var TextChanged:Urho_StringHash;

    @:native("Urho3D::E_TEXTFINISHED")
    public static var TextFinished:Urho_StringHash;

    @:native("Urho3D::E_MENUSELECTED")
    public static var MenuSelected:Urho_StringHash;

    @:native("Urho3D::E_ITEMSELECTED")
    public static var ItemSelected:Urho_StringHash;

    @:native("Urho3D::E_ITEMDESELECTED")
    public static var ItemDeselected:Urho_StringHash;

    @:native("Urho3D::E_SELECTIONCHANGED")
    public static var SelectionChanged:Urho_StringHash;

    @:native("Urho3D::E_ITEMCLICKED")
    public static var ItemClicked:Urho_StringHash;

    @:native("Urho3D::E_ITEMDOUBLECLICKED")
    public static var ItemDoubleClicked:Urho_StringHash;

    @:native("Urho3D::E_UNHANDLEDKEY")
    public static var UnhandledKey:Urho_StringHash;

    @:native("Urho3D::E_FILESELECTED")
    public static var FileSelected:Urho_StringHash;

    @:native("Urho3D::E_MESSAGEACK")
    public static var MessageACK:Urho_StringHash;

    @:native("Urho3D::E_ELEMENTADDED")
    public static var ElementAdded:Urho_StringHash;

    @:native("Urho3D::E_ELEMENTREMOVED")
    public static var ElementRemoved:Urho_StringHash;

    @:native("Urho3D::E_HOVERBEGIN")
    public static var HoverBegin:Urho_StringHash;

    @:native("Urho3D::E_HOVEREND")
    public static var HoverEnd:Urho_StringHash;

    @:native("Urho3D::E_DRAGBEGIN")
    public static var DragBegin:Urho_StringHash;

    @:native("Urho3D::E_DRAGMOVE")
    public static var DragMove:Urho_StringHash;

    @:native("Urho3D::E_DRAGEND")
    public static var DragEnd:Urho_StringHash;

    @:native("Urho3D::E_DRAGCANCEL")
    public static var DragCancel:Urho_StringHash;

    @:native("Urho3D::E_UIDROPFILE")
    public static var UIDropFile:Urho_StringHash;
	
	
	
    @:native("Urho3D::UIMouseClick::P_ELEMENT")
    public static var UIMouseClick_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::UIMouseClick::P_X")
    public static var UIMouseClick_X:Urho_StringHash;                          // int
    @:native("Urho3D::UIMouseClick::P_Y")
    public static var UIMouseClick_Y:Urho_StringHash;                          // int
    @:native("Urho3D::UIMouseClick::P_BUTTON")
    public static var UIMouseClick_Button:Urho_StringHash;                // int
    @:native("Urho3D::UIMouseClick::P_BUTTONS")
    public static var UIMouseClick_Buttons:Urho_StringHash;              // int
    @:native("Urho3D::UIMouseClick::P_QUALIFIERS")
    public static var UIMouseClick_Qualifiers:Urho_StringHash;        // int


    @:native("Urho3D::UIMouseClickEnd::P_ELEMENT")
    public static var UIMouseClickEnd_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::UIMouseClickEnd::P_BEGINELEMENT")
    public static var UIMouseClickEnd_BeginElement:Urho_StringHash;    // UIElement pointer
    @:native("Urho3D::UIMouseClickEnd::P_X")
    public static var UIMouseClickEnd_X:Urho_StringHash;                          // int
    @:native("Urho3D::UIMouseClickEnd::P_Y")
    public static var UIMouseClickEnd_Y:Urho_StringHash;                          // int
    @:native("Urho3D::UIMouseClickEnd::P_BUTTON")
    public static var UIMouseClickEnd_Button:Urho_StringHash;                // int
    @:native("Urho3D::UIMouseClickEnd::P_BUTTONS")
    public static var UIMouseClickEnd_Buttons:Urho_StringHash;              // int
    @:native("Urho3D::UIMouseClickEnd::P_QUALIFIERS")
    public static var UIMouseClickEnd_Qualifiers:Urho_StringHash;        // int


    @:native("Urho3D::UIMouseDoubleClick::P_ELEMENT")
    public static var UIMouseDoubleClick_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::UIMouseDoubleClick::P_X")
    public static var UIMouseDoubleClick_X:Urho_StringHash;                          // int
    @:native("Urho3D::UIMouseDoubleClick::P_Y")
    public static var UIMouseDoubleClick_Y:Urho_StringHash;                          // int
    @:native("Urho3D::UIMouseDoubleClick::P_BUTTON")
    public static var UIMouseDoubleClick_Button:Urho_StringHash;                // int
    @:native("Urho3D::UIMouseDoubleClick::P_BUTTONS")
    public static var UIMouseDoubleClick_Buttons:Urho_StringHash;              // int
    @:native("Urho3D::UIMouseDoubleClick::P_QUALIFIERS")
    public static var UIMouseDoubleClick_Qualifiers:Urho_StringHash;        // int


    @:native("Urho3D::DragDropTest::P_SOURCE")
    public static var DragDropTest_Source:Urho_StringHash;                // UIElement pointer
    @:native("Urho3D::DragDropTest::P_TARGET")
    public static var DragDropTest_Target:Urho_StringHash;                // UIElement pointer
    @:native("Urho3D::DragDropTest::P_ACCEPT")
    public static var DragDropTest_Accept:Urho_StringHash;                // bool


    @:native("Urho3D::DragDropFinish::P_SOURCE")
    public static var DragDropFinish_Source:Urho_StringHash;                // UIElement pointer
    @:native("Urho3D::DragDropFinish::P_TARGET")
    public static var DragDropFinish_Target:Urho_StringHash;                // UIElement pointer
    @:native("Urho3D::DragDropFinish::P_ACCEPT")
    public static var DragDropFinish_Accept:Urho_StringHash;                // bool


    @:native("Urho3D::FocusChanged::P_ELEMENT")
    public static var FocusChanged_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::FocusChanged::P_CLICKEDELEMENT")
    public static var FocusChanged_ClickedElement:Urho_StringHash; // UIElement pointer


    @:native("Urho3D::NameChanged::P_ELEMENT")
    public static var NameChanged_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::Resized::P_ELEMENT")
    public static var Resized_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::Resized::P_WIDTH")
    public static var Resized_Width:Urho_StringHash;                  // int
    @:native("Urho3D::Resized::P_HEIGHT")
    public static var Resized_Height:Urho_StringHash;                // int


    @:native("Urho3D::Positioned::P_ELEMENT")
    public static var Positioned_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::Positioned::P_X")
    public static var Positioned_X:Urho_StringHash;                          // int
    @:native("Urho3D::Positioned::P_Y")
    public static var Positioned_Y:Urho_StringHash;                          // int


    @:native("Urho3D::VisibleChanged::P_ELEMENT")
    public static var VisibleChanged_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::VisibleChanged::P_VISIBLE")
    public static var VisibleChanged_Visible:Urho_StringHash;              // bool


    @:native("Urho3D::Focused::P_ELEMENT")
    public static var Focused_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::Focused::P_BYKEY")
    public static var Focused_ByKey:Urho_StringHash;                  // bool


    @:native("Urho3D::Defocused::P_ELEMENT")
    public static var Defocused_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::LayoutUpdated::P_ELEMENT")
    public static var LayoutUpdated_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::Pressed::P_ELEMENT")
    public static var Pressed_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::Released::P_ELEMENT")
    public static var Released_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::Toggled::P_ELEMENT")
    public static var Toggled_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::Toggled::P_STATE")
    public static var Toggled_State:Urho_StringHash;                  // bool


    @:native("Urho3D::SliderChanged::P_ELEMENT")
    public static var SliderChanged_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::SliderChanged::P_VALUE")
    public static var SliderChanged_Value:Urho_StringHash;                  // float


    @:native("Urho3D::SliderPaged::P_ELEMENT")
    public static var SliderPaged_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::SliderPaged::P_OFFSET")
    public static var SliderPaged_Offset:Urho_StringHash;                // int
    @:native("Urho3D::SliderPaged::P_PRESSED")
    public static var SliderPaged_Pressed:Urho_StringHash;              // bool


    @:native("Urho3D::ScrollBarChanged::P_ELEMENT")
    public static var ScrollBarChanged_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::ScrollBarChanged::P_VALUE")
    public static var ScrollBarChanged_Value:Urho_StringHash;                  // float


    @:native("Urho3D::ViewChanged::P_ELEMENT")
    public static var ViewChanged_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::ViewChanged::P_X")
    public static var ViewChanged_X:Urho_StringHash;                          // int
    @:native("Urho3D::ViewChanged::P_Y")
    public static var ViewChanged_Y:Urho_StringHash;                          // int


    @:native("Urho3D::ModalChanged::P_ELEMENT")
    public static var ModalChanged_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::ModalChanged::P_MODAL")
    public static var ModalChanged_Modal:Urho_StringHash;                  // bool


    @:native("Urho3D::CharEntry::P_ELEMENT")
    public static var CharEntry_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::CharEntry::P_TEXT")
    public static var CharEntry_Text:Urho_StringHash;                    // String
    @:native("Urho3D::CharEntry::P_BUTTONS")
    public static var CharEntry_Buttons:Urho_StringHash;              // int
    @:native("Urho3D::CharEntry::P_QUALIFIERS")
    public static var CharEntry_Qualifiers:Urho_StringHash;        // int


    @:native("Urho3D::TextChanged::P_ELEMENT")
    public static var TextChanged_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::TextChanged::P_TEXT")
    public static var TextChanged_Text:Urho_StringHash;                    // String


    @:native("Urho3D::TextFinished::P_ELEMENT")
    public static var TextFinished_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::TextFinished::P_TEXT")
    public static var TextFinished_Text:Urho_StringHash;                    // String


    @:native("Urho3D::MenuSelected::P_ELEMENT")
    public static var MenuSelected_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::ItemSelected::P_ELEMENT")
    public static var ItemSelected_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::ItemSelected::P_SELECTION")
    public static var ItemSelected_Selection:Urho_StringHash;          // int


    @:native("Urho3D::ItemDeselected::P_ELEMENT")
    public static var ItemDeselected_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::ItemDeselected::P_SELECTION")
    public static var ItemDeselected_Selection:Urho_StringHash;          // int


    @:native("Urho3D::SelectionChanged::P_ELEMENT")
    public static var SelectionChanged_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::ItemClicked::P_ELEMENT")
    public static var ItemClicked_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::ItemClicked::P_ITEM")
    public static var ItemClicked_Item:Urho_StringHash;                    // UIElement pointer
    @:native("Urho3D::ItemClicked::P_SELECTION")
    public static var ItemClicked_Selection:Urho_StringHash;          // int
    @:native("Urho3D::ItemClicked::P_BUTTON")
    public static var ItemClicked_Button:Urho_StringHash;                // int
    @:native("Urho3D::ItemClicked::P_BUTTONS")
    public static var ItemClicked_Buttons:Urho_StringHash;              // int
    @:native("Urho3D::ItemClicked::P_QUALIFIERS")
    public static var ItemClicked_Qualifiers:Urho_StringHash;        // int


    @:native("Urho3D::ItemDoubleClicked::P_ELEMENT")
    public static var ItemDoubleClicked_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::ItemDoubleClicked::P_ITEM")
    public static var ItemDoubleClicked_Item:Urho_StringHash;                    // UIElement pointer
    @:native("Urho3D::ItemDoubleClicked::P_SELECTION")
    public static var ItemDoubleClicked_Selection:Urho_StringHash;          // int
    @:native("Urho3D::ItemDoubleClicked::P_BUTTON")
    public static var ItemDoubleClicked_Button:Urho_StringHash;                // int
    @:native("Urho3D::ItemDoubleClicked::P_BUTTONS")
    public static var ItemDoubleClicked_Buttons:Urho_StringHash;              // int
    @:native("Urho3D::ItemDoubleClicked::P_QUALIFIERS")
    public static var ItemDoubleClicked_Qualifiers:Urho_StringHash;        // int


    @:native("Urho3D::UnhandledKey::P_ELEMENT")
    public static var UnhandledKey_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::UnhandledKey::P_KEY")
    public static var UnhandledKey_Key:Urho_StringHash;                      // int
    @:native("Urho3D::UnhandledKey::P_BUTTONS")
    public static var UnhandledKey_Buttons:Urho_StringHash;              // int
    @:native("Urho3D::UnhandledKey::P_QUALIFIERS")
    public static var UnhandledKey_Qualifiers:Urho_StringHash;        // int


    @:native("Urho3D::FileSelected::P_FILENAME")
    public static var FileSelected_FileName:Urho_StringHash;            // String
    @:native("Urho3D::FileSelected::P_FILTER")
    public static var FileSelected_Filter:Urho_StringHash;                // String
    @:native("Urho3D::FileSelected::P_OK")
    public static var FileSelected_Ok:Urho_StringHash;                        // bool


    @:native("Urho3D::MessageACK::P_OK")
    public static var MessageACK_Ok:Urho_StringHash;                        // bool


    @:native("Urho3D::ElementAdded::P_ROOT")
    public static var ElementAdded_Root:Urho_StringHash;                    // UIElement pointer
    @:native("Urho3D::ElementAdded::P_PARENT")
    public static var ElementAdded_Parent:Urho_StringHash;                // UIElement pointer
    @:native("Urho3D::ElementAdded::P_ELEMENT")
    public static var ElementAdded_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::ElementRemoved::P_ROOT")
    public static var ElementRemoved_Root:Urho_StringHash;                    // UIElement pointer
    @:native("Urho3D::ElementRemoved::P_PARENT")
    public static var ElementRemoved_Parent:Urho_StringHash;                // UIElement pointer
    @:native("Urho3D::ElementRemoved::P_ELEMENT")
    public static var ElementRemoved_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::HoverBegin::P_ELEMENT")
    public static var HoverBegin_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::HoverBegin::P_X")
    public static var HoverBegin_X:Urho_StringHash;                          // int
    @:native("Urho3D::HoverBegin::P_Y")
    public static var HoverBegin_Y:Urho_StringHash;                          // int
    @:native("Urho3D::HoverBegin::P_ELEMENTX")
    public static var HoverBegin_ElementX:Urho_StringHash;            // int
    @:native("Urho3D::HoverBegin::P_ELEMENTY")
    public static var HoverBegin_ElementY:Urho_StringHash;            // int


    @:native("Urho3D::HoverEnd::P_ELEMENT")
    public static var HoverEnd_Element:Urho_StringHash;              // UIElement pointer


    @:native("Urho3D::DragBegin::P_ELEMENT")
    public static var DragBegin_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::DragBegin::P_X")
    public static var DragBegin_X:Urho_StringHash;                          // int
    @:native("Urho3D::DragBegin::P_Y")
    public static var DragBegin_Y:Urho_StringHash;                          // int
    @:native("Urho3D::DragBegin::P_ELEMENTX")
    public static var DragBegin_ElementX:Urho_StringHash;            // int
    @:native("Urho3D::DragBegin::P_ELEMENTY")
    public static var DragBegin_ElementY:Urho_StringHash;            // int


    @:native("Urho3D::DragMove::P_ELEMENT")
    public static var DragMove_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::DragMove::P_X")
    public static var DragMove_X:Urho_StringHash;                          // int
    @:native("Urho3D::DragMove::P_Y")
    public static var DragMove_Y:Urho_StringHash;                          // int
    @:native("Urho3D::DragMove::P_ELEMENTX")
    public static var DragMove_ElementX:Urho_StringHash;            // int
    @:native("Urho3D::DragMove::P_ELEMENTY")
    public static var DragMove_ElementY:Urho_StringHash;            // int


    @:native("Urho3D::DragEnd::P_ELEMENT")
    public static var DragEnd_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::DragEnd::P_X")
    public static var DragEnd_X:Urho_StringHash;                          // int
    @:native("Urho3D::DragEnd::P_Y")
    public static var DragEnd_Y:Urho_StringHash;                          // int
    @:native("Urho3D::DragEnd::P_ELEMENTX")
    public static var DragEnd_ElementX:Urho_StringHash;            // int
    @:native("Urho3D::DragEnd::P_ELEMENTY")
    public static var DragEnd_ElementY:Urho_StringHash;            // int


    @:native("Urho3D::DragCancel::P_ELEMENT")
    public static var DragCancel_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::DragCancel::P_X")
    public static var DragCancel_X:Urho_StringHash;                          // int
    @:native("Urho3D::DragCancel::P_Y")
    public static var DragCancel_Y:Urho_StringHash;                          // int
    @:native("Urho3D::DragCancel::P_ELEMENTX")
    public static var DragCancel_ElementX:Urho_StringHash;            // int
    @:native("Urho3D::DragCancel::P_ELEMENTY")
    public static var DragCancel_ElementY:Urho_StringHash;            // int


    @:native("Urho3D::UIDropFile::P_FILENAME")
    public static var UIDropFile_FileName:Urho_StringHash;            // String
    @:native("Urho3D::UIDropFile::P_ELEMENT")
    public static var UIDropFile_Element:Urho_StringHash;              // UIElement pointer
    @:native("Urho3D::UIDropFile::P_X")
    public static var UIDropFile_X:Urho_StringHash;                          // int
    @:native("Urho3D::UIDropFile::P_Y")
    public static var UIDropFile_Y:Urho_StringHash;                          // int
    @:native("Urho3D::UIDropFile::P_ELEMENTX")
    public static var UIDropFile_ElementX:Urho_StringHash;            // int (only if element is non-null)
    @:native("Urho3D::UIDropFile::P_ELEMENTY")
    public static var UIDropFile_ElementY:Urho_StringHash;            // int (only if element is non-null)


}