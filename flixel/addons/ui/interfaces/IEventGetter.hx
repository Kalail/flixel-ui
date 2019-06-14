package flixel.addons.ui.interfaces;

/**
 * ...
 * @author
 */
interface IEventGetter
{
	public function getEvent(name:String, sender:IFlxUIWidget, data:Dynamic, ?params:Array<Dynamic>):Void;

	public function getRequest(name:String, sender:IFlxUIWidget, data:Dynamic, ?params:Array<Dynamic>):Dynamic;
}
