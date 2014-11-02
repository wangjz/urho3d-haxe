package u3dx.libs_core.cpp.hx_package.graphics;

/**
 * ...
 * @author ...
 */
@:enum
abstract BlendMode(Int) from Int to Int
{
  var REPLACE = 0;
  var ADD = 1;
  var MULTIPLY = 2;
  var ALPHA = 3;
  var ADDALPHA = 4;
  var PREMULALPHA = 5;
  var INVDESTALPHA = 6;
  var SUBTRACT = 7;
  var SUBTRACTALPHA = 8;
}