package u3dx.libs_core.cpp.hx_package.ui;

/**
 * ...
 * @author ...
 */
@:enum
abstract FocusMode(Int)
{
	/// Is not focusable and does not affect existing focus.
    var NOTFOCUSABLE = 0;
    /// Resets focus when clicked.
    var RESETFOCUS = 1;
    /// Is focusable.
    var FOCUSABLE = 2;
    /// Is focusable and also defocusable by pressing ESC.
    var FOCUSABLE_DEFOCUSABLE = 3;
}