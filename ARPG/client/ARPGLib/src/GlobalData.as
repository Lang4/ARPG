package
{
	import animation.animal.Player;

	/**
	 *
	 * @author warden_feng 2013-5-28
	 */
	public class GlobalData
	{
		/** 版本号 */
		public static const VERSION:String = "2013.9.6 20.01";

		public static const rootPath:String = "http://localhost:8080/arpg/";

		public static const configPath:String = rootPath + "config.xml";

		public static var logFunc:Function;

		/** 登陆服务器列表 */
		public static var loginServerArray:Array = [];

		/** 用户名 */
		public static var username:String = "";

		/** 主角 */
		public static var hero:Player;

		/** 地图块宽  */
		public static var MapTileWidth:int = 300;

		/** 地图块高  */
		public static var MapTileHeight:int = 300;

		/** 是否显示 */
		public static var isShowGird:Boolean = true;

		public static var roleX:int;

		public static var roleY:int;

		public static var roleId:int;

		/** 当前所在地图编号 */
		public static var mapId:int;

		/**
		 * 获取角色武器路径
		 * @param name 皮肤名称
		 */
		public static function getPlayerWeaponPath(name:String):String
		{
			return realPath("resources/player/weaoib/" + name + ".swf");
		}

		/**
		 * 获取角色皮肤路径
		 * @param name 皮肤名称
		 */
		public static function getPlayerClothingPath(name:String):String
		{
			return realPath("resources/player/clothing/" + name + ".swf");
		}

		public static function geteffectPath(name:String):String
		{
			return realPath("resources/effect/" + name + ".swf");
		}

		public static function getNPCPath(name:String):String
		{
			return realPath("resources/npc/" + name + ".swf");
		}

		public static function getMonsterPath(name:String):String
		{
			return realPath("resources/enemy/" + name + ".swf");
		}

		public static function getUIPath(path):String
		{
			return realPath("resources/view/" + path);
		}

		public static function realPath(path:String):String
		{
			return rootPath + path + "?version=" + VERSION;
		}

		/**
		 * 获取地图资源路径
		 * @param mapName 地图名称
		 * @param name 资源名称
		 */
		public static function getMapPath(mapId:int, name:String):String
		{
//			var rootPath : String = "http://tmst-cdnres.me4399.com/s1_4399/";
			return realPath("scene/" + mapId + "/" + name);
		}

		public static function get currentSmallMapPath():String
		{
			return getMapPath(mapId, "small.jpg");
		}
	}
}
