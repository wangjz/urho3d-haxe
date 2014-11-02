package u3dx.libs_core.cpp.hx_package.ui;

/**
 * ...
 * @author ...
 */
@:enum
abstract LayoutMode(Int) from Int to Int
{
	/// No layout operations will be performed.
    var FREE = 0;
    /// Layout child elements horizontally and resize them to fit. Resize element if necessary.
    var HORIZONTAL = 1;
    /// Layout child elements vertically and resize them to fit. Resize element if necessary.
    var VERTICAL = 2;
}

