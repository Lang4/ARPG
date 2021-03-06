package
{
	import flash.display.Sprite;
	import flash.display.Stage;

	/**
	 *
	 * @author warden_feng 2013-5-28
	 */
	public class UIAllRefer
	{
		public static var stage:Stage;
		
		/** 游戏实体 */
		public static var game:Game;
		
		/** 游戏宽度 */
		public static var gameWidth:int = 1000;
		
		/** 游戏高度 */
		public static var gameHeight:int = 580;

		/** 悬浮框层 */
		public static const tooltipLayer:Sprite = new Sprite();

		/** 提示信息层 */
		public static const infoLayer:Sprite = new Sprite();

		/** 提示框层 */
		public static const promptBoxLayer:Sprite = new Sprite();

		/** 内容UI层 */
		public static const contentLayer:Sprite = new Sprite();

		/** 场景层 */
		public static const sceneLayer:Sprite = new Sprite();

		/** 背景层  */
		public static const backLayer:Sprite = new Sprite();
	}
}
