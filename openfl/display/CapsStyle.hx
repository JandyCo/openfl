/*
 
 This class provides code completion and inline documentation, but it does 
 not contain runtime support. It should be overridden by a compatible
 implementation in an OpenFL backend, depending upon the target platform.
 
*/

package openfl.display;
#if display


/**
 * The CapsStyle class is an enumeration of constant values that specify the
 * caps style to use in drawing lines. The constants are provided for use as
 * values in the <code>caps</code> parameter of the
 * <code>openfl.display.Graphics.lineStyle()</code> method. You can specify the
 * following three types of caps:
 */
@:fakeEnum(String) extern enum CapsStyle {

	/**
	 * Used to specify round caps in the <code>caps</code> parameter of the
	 * <code>openfl.display.Graphics.lineStyle()</code> method.
	 */
	ROUND;
	
	/**
	 * Used to specify no caps in the <code>caps</code> parameter of the
	 * <code>openfl.display.Graphics.lineStyle()</code> method.
	 */
	NONE;

	/**
	 * Used to specify square caps in the <code>caps</code> parameter of the
	 * <code>openfl.display.Graphics.lineStyle()</code> method.
	 */
	SQUARE;
}


#end