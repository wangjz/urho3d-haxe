package u3dx.libs_core.cpp.hx_package.ui;

/**
 * ...
 * @author ...
 */
@:enum
abstract TraversalMode(Int)
{
	/// Traverse thru children having same priority first and recurse into their children before traversing children having higher priority.
    var BREADTH_FIRST = 0;
    /// Traverse thru each child and its children immediately after in sequence.
    var DEPTH_FIRST = 1;	
}