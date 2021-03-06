package as3isolib.display.renderers
{
	/**
	 * ISceneLayoutRenderer is a marker interface to denote that an implementor is intended to handle layout logic.
	 */
	public interface ISceneLayoutRenderer extends ISceneRenderer
	{
		/**
		 * Allows the developer to leverage an ISceneLayoutRenderer's looping mechanism to detect and handle collisions between a scene's objects.
		 * The required function signature is <code>collisionDetectionFunction (objA:Object, objB:Object):void</code>.  
		 * By default this value is <code>null</code> as it is intended to be flexible with 3rd party collision/solver functions.
		 * 
		 * @default null
		 */
		function get collisionDetection ():Function;
		
		/**
		 * @private
		 */
		function set collisionDetection (value:Function):void;
	}
}